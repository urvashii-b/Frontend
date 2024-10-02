WHAT HAPPENS WHEN YOU TYPE GOOGLE.COM INTO THE BROWSER

google.com 
1. DNS Lookup: 
As soon as google.com is entered, the browser sends a query to the dns server to translate the human readable domain name to an ip address.
IP address: readable by computers.
DNS server acts like a phonebook and fetches the corresponding ip address for google's server.

8.8.8.8
2. TCP/IP:
Transmission Control Protocol establishes a reliable connection between your machine and google's server.
IP routes the data packets to the correct destination.

3. Firewall:
Security system ensures that only safe and authorized traffic is allowed.
The packets are scrutinized based on predefined rules before permitting them forward.

4. HTTPS/SSL:
As we move into the secure domain, all the data is encrypted which ensures there is no eavesdropping.

5. Load Balancer:
Incoming network traffic at google's premises is distributed such that no single server is overwhelmed.

6. Web Server:
HTTP request is handled.

7. Application Server:
The brain behind the server that executes the business logic, interacts with the database and prepares the HTTP response.

8. Database:
Search query is successfully executed after retrieving the required data that is stored.

9. Rendering:
The HTTP response renders the html, css and javascript displaying google's web page.