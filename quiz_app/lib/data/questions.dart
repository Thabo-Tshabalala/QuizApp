import 'package:quiz_app/model/quiz_question.dart';

// const questions =
//     QuizQuestion("What is your name", ['Thabo', 'Justice', 'Goat', 'Mbuzi']);

const springBootQuestions = [
  QuizQuestion(
    'What are the core annotations used to define Spring Boot applications?',
    [
      'All of the above',
      '@SpringBootApplication',
      '@EnableAutoConfiguration',
      '@ComponentScan'
    ],
    // correctAnswer: 0,
  ),
  QuizQuestion(
    'What is the primary benefit of using Spring Boot\'s autoconfiguration feature?',
    [
      'Reduces boilerplate code by automatically configuring beans based on dependencies',
      'Provides a visual configuration interface for Spring applications',
      'Improves security by automatically securing endpoints',
      'Enables advanced caching mechanisms',
    ],
    // correctAnswer: 0,
  ),
  QuizQuestion(
    'What is the purpose of the @ComponentScan annotation in Spring Boot?',
    [
      'Scans packages for Spring-managed beans (components, services, repositories)',
      'Configures database connections',
      'Defines security aspects',
      'Enables automatic message queuing',
    ],
    // correctAnswer: 0,
  ),
  QuizQuestion(
    'How can you customize Spring Boot\'s autoconfiguration behavior?',
    [
      'D.Both A and B',
      'A.Use conditional annotations like @ConditionalOnProperty',
      'B.Create custom configuration classes',
      'C.There is no way to customize autoconfiguration'
    ],
    // correctAnswer: 0,
  ),
  QuizQuestion(
    'Which Spring Boot starter project provides dependencies for building RESTful APIs?',
    [
      'spring-boot-starter-web',
      'spring-boot-starter-data-jpa',
      'spring-boot-starter-security',
      'spring-boot-starter-actuator',
    ],
    // correctAnswer: 0,
  ),
  QuizQuestion(
    'What is the recommended way to handle database connections in Spring Boot?',
    [
      'Use Spring Data JPA for automatic database access',
      'Configure connection details manually in application.properties',
      'Create custom connection pool management logic',
      'It depends on your specific database technology'
    ],
    // correctAnswer: 0,
  ),
];
