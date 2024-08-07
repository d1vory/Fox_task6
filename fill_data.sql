INSERT INTO [students].[dbo].[COURSES] (
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
GO

INSERT INTO [students].[dbo].[GROUPS](
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
GO

INSERT INTO [students].[dbo].[STUDENTS](
    [GROUP_ID],
    [FIRST_NAME],
    [LAST_NAME]
)

VALUES
    (1, 'John', 'Doe'),
    (1, 'Alice', 'Smith'),
    (1, 'Michael', 'Johnson'),
    (2, 'Emily', 'Brown'),
    (2, 'Daniel', 'Wilson'),
    (2, 'Jessica', 'Martinez'),
    (3, 'Matthew', 'Taylor'),
    (4, 'Sophia', 'Anderson'),
    (4, 'William', 'Thomas'),
    (5, 'Olivia', 'Hernandez'),
    (5, 'Ethan', 'Moore'),
    (6, 'Ava', 'Martin'),
    (2, 'James', 'Jackson'),
    (7, 'Isabella', 'White'),
    (7, 'Alexander', 'Harris'),
    (8, 'Mia', 'Clark'),
    (8, 'David', 'Lewis'),
    (9, 'Charlotte', 'Robinson'),
    (9, 'Noah', 'Walker'),
    (10, 'Amelia', 'Perez'),
    (11, 'Liam', 'Sanchez'),
    (1, 'Emma', 'Gonzalez'),
    (2, 'Benjamin', 'Lopez'),
    (2, 'Harper', 'Lee'),
    (4, 'Henry', 'Wright'),
    (5, 'Ella', 'King'),
    (6, 'Jacob', 'Green'),
    (7, 'Abigail', 'Baker'),
    (8, 'Evelyn', 'Young'),
    (9, 'Michael', 'Turner'),
    (10, 'Sophie', 'Hill'),
    (11, 'Logan', 'Adams'),
    (1, 'Avery', 'Nelson'),
    (2, 'Evelyn', 'Campbell'),
    (2, 'Jackson', 'Mitchell'),
    (4, 'Lily', 'Roberts'),
    (5, 'Ella', 'Carter'),
    (6, 'Jack', 'Phillips'),
    (7, 'Avery', 'Russell'),
    (8, 'Mason', 'Griffin'),
    (9, 'Ella', 'Stewart'),
    (2, 'Sebastian', 'Reed'),
    (11, 'Scarlett', 'Morales'),
    (1, 'Grayson', 'Cook'),
    (2, 'Sofia', 'Rivera'),
    (3, 'Lincoln', 'Long'),
    (4, 'Addison', 'Price'),
    (5, 'Henry', 'Perry'),
    (6, 'Eleanor', 'Powell'),
    (7, 'Lucas', 'Young'),
    (8, 'Oliver', 'Scott'),
    (9, 'Nora', 'Adams'),
    (10, 'Eli', 'Bennett'),
    (11, 'Aria', 'Flores'),
    (1, 'Aleksandr', 'Ivanov'),
    (1, 'Svetlana', 'Petrova'),
    (1, 'Dmitri', 'Sokolov'),
    (2, 'Natalya', 'Vasilieva'),
    (2, 'Andrei', 'Kuznetsov'),
    (3, 'Olga', 'Popova'),
    (3, 'Mikhail', 'Mikhailov'),
    (4, 'Yelena', 'Novikova'),
    (4, 'Ivan', 'Morozov'),
    (5, 'Tatiana', 'Kovalenko'),
    (5, 'Sergei', 'Orlov'),
    (1, 'Anastasia', 'Kuznetsova'),
    (1, 'Pavel', 'Pavlov'),
    (2, 'Anna', 'Sidorova'),
    (2, 'Vladimir', 'Orlov'),
    (3, 'Ekaterina', 'Ivanova'),
    (3, 'Artem', 'Volkov'),
    (4, 'Nadezhda', 'Lebedeva'),
    (4, 'Yuri', 'Stepanov'),
    (5, 'Marina', 'Kozlov'),
    (5, 'Denis', 'Petrov'),
    (1, 'Yekaterina', 'Semenova'),
    (1, 'Andrey', 'Voronin'),
    (2, 'Nina', 'Fedorova'),
    (2, 'Igor', 'Sokolov'),
    (3, 'Natalia', 'Gorbacheva'),
    (3, 'Oleg', 'Vasilyev'),
    (4, 'Tatyana', 'Medvedeva'),
    (4, 'Viktor', 'Ilyin'),
    (5, 'Svetlana', 'Zaytseva'),
    (5, 'Maksim', 'Kotov'),
    (5, 'Elena', 'Rodriguez'),
    (5, 'Juan', 'Martinez'),
    (5, 'Carmen', 'Garcia'),
    (6, 'Luis', 'Hernandez'),
    (6, 'Ana', 'Lopez'),
    (6, 'Diego', 'Gonzalez'),
    (7, 'Sofia', 'Perez'),
    (7, 'Mateo', 'Sanchez'),
    (7, 'Valeria', 'Torres'),
    (8, 'Alejandro', 'Rivera'),
    (8, 'Isabella', 'Gomez'),
    (8, 'Emilio', 'Diaz'),
    (5, 'Lucia', 'Ramos'),
    (5, 'Carlos', 'Romero'),
    (6, 'Adriana', 'Ruiz'),
    (6, 'Miguel', 'Alvarez'),
    (6, 'Victoria', 'Fernandez'),
    (7, 'Daniel', 'Santos'),
    (7, 'Julia', 'Vazquez'),
    (7, 'Francisco', 'Castillo'),
    (8, 'Paula', 'Herrera'),
    (8, 'Javier', 'Jimenez'),
    (8, 'Natalia', 'Moreno'),
    (5, 'Pablo', 'Gutierrez'),
    (5, 'Eva', 'Dominguez'),
    (6, 'Manuel', 'Vargas'),
    (6, 'Laura', 'Santiago'),
    (6, 'Gabriel', 'Marquez'),
    (7, 'Alba', 'Iglesias'),
    (7, 'Antonio', 'Ortega'),
    (7, 'Cristina', 'Molina'),
    (8, 'Diego', 'Delgado'),
    (8, 'Elena', 'Pascual'),
    (8, 'Adrian', 'Herrero')

GO
    