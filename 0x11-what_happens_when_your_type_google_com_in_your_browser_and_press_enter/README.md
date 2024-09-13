# Understanding the Request Flow of https://www.google.com

## Overview

This project explains the detailed process of what happens when you type `https://www.google.com` in your browser and press Enter. The goal is to understand the various stages involved in delivering the web page to the user, including DNS resolution, TCP/IP communication, encryption, load balancing, and more.

## Blog Post

You can read the full blog post here: [Understanding the Request Flow of https://www.google.com](https://medium.com/@soniaopone)

## Diagram

The diagram illustrating the request flow can be created using Gliffy. The steps to create this diagram are as follows:

### Steps to Create the Diagram in Gliffy

1. **Open Gliffy:**
   - Go to [Gliffy](https://www.gliffy.com).

2. **Create a New Diagram:**
   - Click on "Start Drawing" or "Create Diagram."

3. **Add Shapes and Connectors:**
   - Drag and drop shapes to represent each step in the flow.
   - Use arrows to connect these shapes in the correct sequence.

### Diagram Steps

1. **User Types `https://www.google.com`**: The starting point where the user enters the URL in the browser.
2. **DNS Resolution**: The browser resolves the domain name to an IP address.
3. **Request to Server IP on Port 443 (HTTPS)**: The browser sends a request to the server's IP address on port 443.
4. **Traffic Encrypted with SSL/TLS**: The traffic is encrypted using SSL/TLS to ensure secure communication.
5. **Traffic Passes Through Firewall**: The request passes through a firewall to protect against unauthorized access.
6. **Request Distributed via Load Balancer**: The load balancer distributes the request to an appropriate server.
7. **Web Server Processes Request**: The web server processes the request and serves the web page.
8. **Application Server Generates Web Page**: The application server generates the dynamic content for the web page.
9. **Application Server Queries Database**: The application server queries the database for necessary data.
10. **Web Page Displayed to User**: The web page is sent back through the load balancer and firewall, eventually being displayed to the user.

### Example Layout

```plaintext
+-------------------------------------+
| User Types https://www.google.com   |
+-------------------------------------+
               |
               v
+-------------------------------------+
|        DNS Resolution               |
+-------------------------------------+
               |
               v
+-------------------------------------+
| Request to Server IP on Port 443    |
|             (HTTPS)                 |
+-------------------------------------+
               |
               v
+-------------------------------------+
|   Traffic Encrypted with SSL/TLS    |
+-------------------------------------+
               |
               v
+-------------------------------------+
|    Traffic Passes Through Firewall  |
+-------------------------------------+
               |
               v
+-------------------------------------+
|  Request Distributed via Load       |
|            Balancer                 |
+-------------------------------------+
               |
               v
+-------------------------------------+
|     Web Server Processes Request    |
+-------------------------------------+
               |
               v
+-------------------------------------+
| Application Server Generates Web    |
|              Page                   |
+-------------------------------------+
               |
               v
+-------------------------------------+
|  Application Server Queries Database|
+-------------------------------------+
               |
               v
+-------------------------------------+
|       Web Page Displayed to User    |
+-------------------------------------+

