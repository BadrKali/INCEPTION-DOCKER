<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inception Project</title>
</head>
<body>
    <h1>Inception Project</h1>

    <h2>Overview</h2>
    <p>
        The Inception project is part of the 42 School curriculum, focusing on creating a web application using Docker. 
        This project demonstrates proficiency in managing containers and orchestrating services with Docker Compose.
    </p>

    <h2>Project Setup</h2>
    <p>Follow these steps to get started:</p>
    <ol>
        <li><strong>Clone the Repository:</strong></li>
        <pre><code>git clone https://github.com/your-username/inception-project.git
cd inception-project</code></pre>
        <li><strong>Ensure Docker and Docker Compose are Installed:</strong></li>
        <p>Make sure Docker and Docker Compose are installed on your machine. You can follow the official 
        <a href="https://docs.docker.com/get-docker/" target="_blank">Docker installation guide</a> for instructions.</p>
        <li><strong>Review the <code>docker-compose.yml</code> File:</strong></li>
        <p>The <code>docker-compose.yml</code> file located in the <code>srcs</code> directory defines the services 
        and configurations for the project.</p>
    </ol>

    <h2>Using the Makefile</h2>
    <p>The project includes a <code>Makefile</code> to simplify common Docker Compose commands. Here are the available commands:</p>
    <ul>
        <li><strong>Start the Project:</strong></li>
        <pre><code>make up</code></pre>
        <p>This command starts the Docker Compose services in detached mode.</p>

        <li><strong>Stop and Remove the Project:</strong></li>
        <pre><code>make down</code></pre>
        <p>This command stops and removes all Docker Compose services.</p>

        <li><strong>Start Services:</strong></li>
        <pre><code>make start</code></pre>
        <p>This command starts Docker Compose services that are currently stopped.</p>

        <li><strong>Stop Services:</strong></li>
        <pre><code>make stop</code></pre>
        <p>This command stops Docker Compose services.</p>

        <li><strong>Check Service Status:</strong></li>
        <pre><code>make status</code></pre>
        <p>This command shows the status of Docker Compose services.</p>

        <li><strong>View Logs:</strong></li>
        <pre><code>make logs</code></pre>
        <p>This command displays the logs of Docker Compose services.</p>
    </ul>

    <h2>Makefile Contents</h2>
    <p>The <code>Makefile</code> includes the following targets:</p>
    <ul>
        <li><code>up</code>: Starts services defined in <code>docker-compose.yml</code>.</li>
        <li><code>down</code>: Stops and removes services.</li>
        <li><code>start</code>: Starts stopped services.</li>
        <li><code>stop</code>: Stops running services.</li>
        <li><code>status</code>: Displays the current status of services.</li>
        <li><code>logs</code>: Shows service logs.</li>
    </ul>

    <h2>Contributing</h2>
    <p>If you wish to contribute to the project, please fork the repository and submit a pull request with your changes. 
    Ensure your code adheres to the project's coding standards and includes appropriate tests.</p>

    <h2>License</h2>
    <p>This project is licensed under the MIT License. See the <a href="LICENSE">LICENSE</a> file for details.</p>

    <h2>Contact</h2>
    <p>For any questions or support, please reach out via email or open an issue on the GitHub repository.</p>
</body>
</html>
