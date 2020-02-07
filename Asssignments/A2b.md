 Contributor: Juyin Chen
 
 
                                                       About Wix
  Wix was founded in 2006 by Avishai Abrahami, Nadav Abrahami and Giora Kaplan. Its headquarters is located in Tel Aviv, Israel. Wix has offices in San Francisco, New York, Dnepropetrovsk and Vilnius. Wix.com is a cloud-based web building platform that allows users to create and customize HTML5 websites and mobile websites through Wix-developed applications. Wix is designed to be friendly use for everybody. Users can easily create a site using drag and drop elements and online editor. Users also can use various Wix development kit and third-party applications to add multiple functions such as e-commerce, email & online marketing to their websites without any coding knowledges.
 
  Recent statistics indicate that Wix has over 150 million registered users in 190 countries, and 45,000 new users sign up for Wix every day. Wix is running as a business-to-business mode to help the growth of business by offering them free and premium subscriptions to create their own sites. Therefore, the target audience of Wix are mostly small business organizations such as hospitality industries, entrepreneurs, and freelancers who want to promote businesses online. Wix provides all-in-one business solution that allows businessman to connect with customers as well as automate their workflow (such as sell products and get paid online). Wix believes that its users are able to find features and solutions to build a professional website with true creative freedom to manage their business.
 
  According to Wix, open source is a part of culture at wix engineering. Some Wix sources code are publicly accessible at their Github page because engineering teams are aim to share useful segment of code with the open source community which allow them to modify and share code to improve collaborative participation, project transparency, and community-oriented development. Furthermore, Wix engineering teams have meetups, workshops, internal/public tech talks, other events ect. weekly where engineers can share what they learned to promote knowledge exchange within their development community sice they believe in knowledge sharing should be the cornerstone of their industry. Wix takes seriously in training their engineers to improve their professional competence, craftsmanship, and technical skills. According to Wix, Wix engineers spend 20% of  their time dedicated in education and personal growth. In addition, wix engineers are encouraged to share ideas cross companies by speaking at conference and contributing to open source projects.
 
  Besides that, wix’s engineering team are working in other aspacts to help out the society. One interesting Wix engineering team event I found is that Wix team has been working with New York City Nonprofits to contribute social good. According to the CISION news, in June 2019, wix hosted a 3-months Wix Design Playground to help New York City nonprofits organizations to create their online presence. The nonprofit teams were taught how to maintain their websites and manage the ties with their own community and audiences. Wix's team provides lectures to more than 10 nonprofits organizations with no charge. (https://www.prnewswire.com/news-releases/wix-brings-the-power-of-design-to-new-york-city-nonprofits-300874894.html) 
  
  In 2006, wix first built a single monolith using Java, Hibernate, Ehcache, Tomcat, and MySQL to serve sites built by wix and support sites built by the users. In 2008, as wix were getting more and more users, it was hard for engineers to maintain both sites using monolith. They then abandoned Hibernate and Ehcache and started using Service Level-driven Architecture to separate serving sites and supporting sites to different microservices. As today, wix has more than 100 microservices, most are based on the Scala programming language, with Jetty, Spring, and their internal framework. In 2011, wix developed their own JavaScript framework to support the HTML5 sites. Meanwhile they use React to build both sites because React is able to implant a simple development framework which works well in building dynamic websites. According to Yoav Abrahami, the Chief Architect at wix, Wix’s current architecture involves 4 main groups of services (https://stackshare.io/wix/scaling-wix-to-60m-users-from-monolith-to-microservices): 

1)	Wix Public: microservices that are responsible for hosting and serving published Wix sites. It uses MySQL and Jetty/Spring/Scala applications to serve the HTML of a site from the data the Editor has created. 
2)	Wix Editor: microservices written in javaScript to create a site.
3)	WixMP: a media filesystem integrated with CDNs, SSL, etc.  which is responsible for delivering media. Mainly running on two clouds - google and amazon.
4)	Verticals: A set of applications that adds value to a Wix site. it uses using an Angular frontend and the Jetty/Spring/Scala stack for backend.

 Abrahami explains that wix uses JavaScript Object Notation (JSON) other than HTML because JSON allows them to respond quickly to various changes and challenges such as making wix runs well in new releases browsers, solving issues with different browsers or mobile devices by just fixing the JS layer without touching the stored site definition. Therefore, Wix is heavily rely on using JavaScript in both front-end and backend.



My researches notes:

In this research process, I mainly used google as my search engine because it allows me to collect relevant web pages easily, the search results of google are also very consistent. I used Wikipedia to collect backgound information of wix and I used Crunchbase platform to find business information about wix. In addition, I was about to find enough info from wix's offical websites about wix enginnering team, such the operation of the team and how they work together to reach company's mission. Furthermore, I discoverd stackshare.io is a very useful site to find the tech stack and architectures information of compaies.


References:

https://websitebuilder.org/wix-statistics/

https://github.com/wix

https://stackshare.io/wix/scaling-wix-to-60m-users-from-monolith-to-microservices

https://www.wix.engineering/

https://www.wix.engineering/life-at-wix

https://www.prnewswire.com/news-releases/wix-brings-the-power-of-design-to-new-york-city-nonprofits-300874894.html

