(() => {
    // try to get the object and do stuff 
    const seeMoreButtons = document.querySelectorAll('.see-more'),
      popOver = document.querySelector('.popover');

    const waypoint = new Waypoint({
        // what element the wayo=point is looking for 
        // the handler will fire when it scrolls into view
        element: document.getElementById('info1'),
        // what should we do when we hit the way point?? this is up to you
        // you can trigger animation, do an ajax call... whatever
        handler: function(direction) {
          console.log('scrolled to: Drakes Birthday')
        },

        offset: 100
    })

    const waypoint2 = new Waypoint({
        element: document.getElementById('info2'),
        handler: function(direction) {
          console.log('scrolled to: 2012 - broken record');
        },

        offset: 100
    })
    
    function buildPopover(drakedata, el) {
      popOver.querySelector(".drake-bio").textContent = drakedata.bio;

      popOver.classList.add('show-popover');
      el.appendChild(popOver);
    }

    // run the fetch API and the DB data
    function fetchData() {
      let targetEl = this, 
        url = `/svgdata/${this.dataset.target}`;
        
        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);

            // populate the popover
            buildPopover(data, targetEl);
        })
        .catch((err) => console.log(err));
    }

    const svgGraphic = document.querySelector('.svg-wrapper');

    // svgGraphic.addEventListener("click", () => {
    //     console.log(this);
    // })

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();