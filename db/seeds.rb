puts "workshop is creating"
workshops = Workshop.create([
  {
    name: "Ruby on Rails",
    description: "Rails is a full-stack framework. It ships with all the tools needed to build amazing web apps on both the front and back end. Rendering HTML templates, updating ...
    Getting Started
    Rails is a web application development framework written ...
    Guides
    Getting Started - Rails 6.1 - Active Record Basics - Rails 5.2 - ...
    API
    Rails is a web-application framework that includes ...
    Rails Routing from the Outside In
    The Purpose of the Rails Router. Connecting URLs to Code ...",
    start_date: Date.today + 2.days,
    end_date: Date.today + 9.days,
    start_time: "12:00 PM",
    end_time: "05:00 PM",
    total_seats: 50,
    remaining_seats: 50,
    registration_fee: 1000
  },
  {
    name: "Python Development",
    description: "Python is a popular programming language. Python can be used on a server to create web applications. Start learning Python now ». Learning by Examples. With our ...
    Python Introduction .Python Getting Started · Python Lists · Python Strings
    
    Python (programming language)
    
    Wikipedia
    https://en.wikipedia.org › wiki › Python_(programmin...
    Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.
    
    Introduction to Python
    
    W3Schools
    https://www.w3schools.com › python › python_intro
    Python is a popular programming language. It was created by Guido van Rossum, and released in 1991. It is used for: web development (server-side), ...",
    start_date: Date.today + 12.days,
    end_date: Date.today + 19.days,
    start_time: "12:00 PM",
    end_time: "05:00 PM",
    total_seats: 150,
    remaining_seats: 150,
    registration_fee: 1500
  },
  {
    name: "Java Development",
    description: "Java Tutorial

    Learn Java. Java is a popular programming language. Java is used to develop mobile apps, web apps, desktop apps, games and much more.
    java Compiler
    
    Java (programming language)
    
    Wikipedia
    https://en.wikipedia.org › wiki › Java_(programming_...
    Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.",
    start_date: Date.today + 22.days,
    end_date: Date.today + 29.days,
    start_time: "12:00 PM",
    end_time: "05:00 PM",
    total_seats: 100,
    remaining_seats: 100,
    registration_fee: 2000
  },
  {
    name: "React js",
    description: "What is React

    It is a a development server that uses Webpack to compile React, JSX, and ES6, auto-prefix CSS files. The Create React App uses ESLint to test and warn about ...
    
    What is React.js? Uses, Examples, & More
    
    HubSpot Blog
    https://blog.hubspot.com react-js
    27-Jun-2022 — React.js is an open-source JavaScript library, crafted with precision by Facebook, that aims to simplify the intricate process of building ...
    
    What Is React? [Easily Explained]
    
    Simplilearn.com
    https://www.simplilearn.com › tutorials › reactjs-tutorial
    05-Oct-2023 — React is a JavaScript-based UI development library. Although React is a library rather than a language, it is widely used in web development.
    ",
    start_date: Date.today + 22.days,
    end_date: Date.today + 29.days,
    start_time: "12:00 PM",
    end_time: "05:00 PM",
    total_seats: 100,
    remaining_seats: 100,
    registration_fee: 2000
  }
])

puts "workshops created"