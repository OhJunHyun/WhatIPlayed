document.addEventListener('DOMContentLoaded', () => {
    fetch('/api/games')
    .then(response => response.json())
    .then(games => {
        const gameshelf=document.getElementById('gamegameshelf')
        games.forEach(game => {
            const gameDiv = document.createElement('div');
            gameDiv.classList.add('game');

            const gameImg = document.createElement('img');
            gameImg.src = game.cover_url;
            gameDiv.appendChild(gameImg);

            const gameTitle = document.createElement('h2');
            gameTitle.textContent = game.title;
            gameDiv.appendChild(gameTitle);

            const gamedeveloper = document.createElement('p');
            gamedeveloper.textContent = 'by ${game.developer}';
            gameDiv.appendChild(gamedeveloper);

            const gamepublisher = document.createElement('p');
            gamepublisher.textContent = 'by ${game.publisher}';
            gameDiv.appendChild(gamepublisher);

            const gamereleasedate = document.createElement('p');
            gamereleasedate.textContent = 'Read on: ${game.release_date}';
            gameDiv.appendChild(gamereleasedate);

            gameshelf.appendChild(gameDiv);
        });  
    });
});