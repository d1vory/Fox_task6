INSERT INTO dbo.COURSES (
    [Name],
    [DESCRIPTION]
)
VALUES
    ('Introduction to Quantum Mechanics', 'This course provides an overview of the principles of quantum mechanics, covering topics such as wave-particle duality, superposition, and quantum entanglement.'),
    ('Python Programming Fundamentals', 'Learn the basics of Python programming language, including variables, data types, control structures, functions, and basic algorithms.'),
    ('Artificial Intelligence and Machine Learning', 'Explore the fundamentals of artificial intelligence and machine learning, including supervised and unsupervised learning, neural networks, and deep learning algorithms.'),
    ('Digital Marketing Strategies', 'Discover effective digital marketing strategies, including search engine optimization (SEO), social media marketing, email marketing, and content marketing.'),
    ('Introduction to Astrophysics', 'Delve into the fascinating world of astrophysics, covering topics such as the formation of stars and galaxies, dark matter, and the expansion of the universe.'),
    ('Financial Management Principles', 'Gain insights into financial management principles, including budgeting, investment strategies, risk management, and financial analysis techniques.'),
    ('Creative Writing Workshop', 'Unlock your creativity and develop your writing skills through exercises and workshops focused on various forms of creative writing, including fiction, poetry, and non-fiction.'),
    ('Introduction to Psychology', 'Explore the basics of psychology, including theories of human behavior, cognitive processes, personality theories, and psychological disorders.'),
    ('Data Analysis with R', 'Learn how to analyze data using the R programming language, covering topics such as data manipulation, visualization, statistical analysis, and machine learning.'),
    ('Introduction to World History', 'Trace the major events and developments in world history, from ancient civilizations to the modern era, and explore their impacts on societies and cultures.'),
    ('Introduction to Philosophy', 'Examine fundamental questions about existence, knowledge, ethics, and reality through the study of philosophy.'),
    ('Web Development Basics', 'Get started with web development by learning HTML, CSS, and JavaScript fundamentals.'),
    ('Introduction to Economics', 'Understand the principles of economics, including supply and demand, market structures, and macroeconomic theories.'),
    ('Graphic Design Essentials', 'Learn the fundamentals of graphic design, including typography, color theory, layout design, and image manipulation techniques.'),
    ('Introduction to Sociology', 'Explore the basic concepts and theories of sociology, including social institutions, culture, socialization, and social change.'),
    ('Game Development Fundamentals', 'Learn the basics of game development, including game design principles, game mechanics, and game engines.'),
    ('Introduction to Music Theory', 'Discover the basics of music theory, including notes, scales, chords, rhythm, and harmony.'),
    ('Entrepreneurship and Business Innovation', 'Explore the principles of entrepreneurship and business innovation, including idea generation, market analysis, and business planning.'),
    ('Introduction to Environmental Science', 'Examine environmental issues and solutions, including conservation, pollution, climate change, and sustainability.'),
    ('Introduction to Linguistics', 'Study the fundamentals of linguistics, including language structure, phonetics, semantics, and language acquisition.'),
    ('Mobile App Development Basics', 'Get started with mobile app development by learning about mobile platforms, user interface design, and mobile app development tools.'),
    ('Introduction to Film Studies', 'Explore the art and history of cinema, including film theory, genre analysis, and cinematic techniques.'),
    ('Introduction to Probability and Statistics', 'Learn the basics of probability and statistics, including probability distributions, statistical inference, and hypothesis testing.'),
    ('Introduction to Public Speaking', 'Develop effective public speaking skills, including speech preparation, delivery techniques, and overcoming stage fright.'),
    ('Introduction to Political Science', 'Examine the basic concepts and theories of political science, including governance, power, democracy, and political ideologies.'),
    ('Introduction to Cryptography', 'Explore the principles of cryptography, including encryption algorithms, cryptographic protocols, and cryptographic applications.'),
    ('Introduction to Human Anatomy and Physiology', 'Learn about the structure and function of the human body, including organ systems, cellular biology, and physiological processes.'),
    ('Introduction to Art History', 'Trace the evolution of art through history, including major art movements, styles, and influential artists.'),
    ('Introduction to Computer Networks', 'Learn about computer networks, including network architecture, protocols, and network security.'),
    ('Introduction to Cultural Anthropology', 'Explore the basic concepts and theories of cultural anthropology, including cultural relativism, ethnography, and anthropological research methods.'),
    ('Introduction to Data Science', 'Get an overview of data science concepts, including data manipulation, data visualization, and machine learning algorithms.'),
    ('Introduction to Organic Chemistry', 'Learn about the principles of organic chemistry, including chemical bonding, reaction mechanisms, and organic compounds.'),
    ('Introduction to Nutrition and Dietetics', 'Understand the basics of nutrition and dietetics, including macronutrients, micronutrients, and dietary guidelines.'),
    ('Introduction to Microeconomics', 'Explore the principles of microeconomics, including consumer behavior, market equilibrium, and economic decision-making.'),
    ('Introduction to Robotics', 'Learn about the basics of robotics, including robot design, kinematics, and programming.'),
    ('Introduction to Archaeology', 'Explore the methods and theories of archaeology, including excavation techniques, dating methods, and archaeological interpretation.'),
    ('Introduction to Game Theory', 'Learn about the basics of game theory, including strategic interactions, Nash equilibrium, and applications in economics and social sciences.'),
    ('Introduction to Web Design', 'Get started with web design by learning HTML, CSS, and web design principles.'),
    ('Introduction to Astronomy', 'Explore the universe and its celestial objects, including stars, planets, galaxies, and cosmology.'),
    ('Introduction to Criminal Justice', 'Examine the components and processes of the criminal justice system, including law enforcement, courts, and corrections.'),
    ('Introduction to Microbiology', 'Learn about the basics of microbiology, including microbial morphology, physiology, and microbial interactions.'),
    ('Introduction to Algebra', 'Review algebraic concepts such as equations, inequalities, polynomials, and functions.'),
    ('Introduction to Geology', 'Explore the Earths structure, processes, and history through the study of geology.'),
    ('Introduction to Business Management', 'Learn about the principles of business management, including planning, organizing, leading, and controlling.'),
    ('Introduction to Philosophy of Science', 'Examine the philosophical foundations of science, including the nature of scientific inquiry, theories, and explanations.'),
    ('Introduction to Electrical Engineering', 'Learn about the fundamentals of electrical engineering, including circuits, electronics, and electromagnetism.'),
    ('Introduction to Cognitive Psychology', 'Explore the basic concepts and theories of cognitive psychology, including memory, perception, and problem-solving.'),
    ('Introduction to Macroeconomics', 'Examine the principles of macroeconomics, including national income determination, economic growth, and monetary policy.'),
    ('Introduction to Human Resource Management', 'Learn about the functions and responsibilities of human resource management in organizations.'),
    ('Introduction to Biochemistry', 'Explore ')
GO;

INSERT INTO dbo.GROUPS(
    [NAME],
    [COURSE_ID]
)

VALUES
    ('SR-01',  1),
    ('Programming Fundamentals', 2),
    ('Data Science Essentials', 9),
    ('Business Management Basics', 44),
    ('Art and Design Fundamentals', 14),
    ('Social Sciences Overview', 15),
    ('Science Essentials', 39),
    ('Introduction to Computer Science', 1),
    ('Web Development Essentials', 12),
    ('Marketing Strategies', 4),
    ('Language and Linguistics Basics', 20)
GO;


    