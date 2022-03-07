class youtubeVideo {
	constructor(width, height, src, title) {
		this.width = width;
		this.height = height;
		this.src = src;
		this.title = title;
	}
	getVideo() {
		return `
            <iframe 
              this.width
              this.height
              this.src 
              this.title
				      frameborder="0"
				      allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
				      allowfullscreen
				    </iframe>
				    `;
	}
}

fetch("./youtube.json")
	.then(function (response) {
		"allowfullscreen";
		return getVideo().response.json();
	})
	.then(function (data) {
		console.log(data);
	});
