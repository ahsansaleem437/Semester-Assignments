import 'package:quizeapp/question.dart';

class QuestionBank {
  int count = 0;
  List<Question> _questionbank = [
    Question(
        '1)Artificial Intelligence (AI) is a branch of computer science that aims to create machines that can perform tasks requiring human intelligence.',
        true),
    Question(
        '2)Machine Learning is a subset of AI that focuses on training machines to learn from data.',
        true),
    Question(
        '3)All AI systems are capable of learning and adapting without human intervention',
        false),
    Question(
        '4)Deep Learning is a type of machine learning that uses neural networks with many layers (deep neural networks).',
        false),
    Question(
        '5)Chatbots like Siri and Alexa use Natural Language Processing (NLP) to understand and respond to human language.',
        true),
    Question(
        '6)Semantic Web technologies, like RDF and OWL, are not relevant to AI and machine learning.',
        false),
    Question(
        '7)AI can be used to generate creative content, such as music, art, and literature.',
        false),
    Question(
        '8)Expert systems are AI systems that mimic the decision-making abilities of a human expert in a specific domain.',
        true),
    Question(
        '9)Quantum computing has the potential to greatly enhance the capabilities and performance of AI algorithms.',
        false),
    Question(
        '10)AI systems can experience "catastrophic forgetting," where they forget previously learned information when learning new tasks.',
        true),
    Question(
        '11)Expert systems are AI systems that mimic the decision-making abilities of a human expert in a specific domain.',
        false),
    Question(
        '12)Bias in AI can arise from the data used to train the algorithms, leading to unfair or discriminatory outcomes.',
        false),
    Question(
        '13)Neural networks are inspired by the structure and function of the human brain.',
        false),
    Question(
        '14)AI can only be applied in the field of technology and has no relevance in other industries like arts or healthcare.',
        true),
    Question(
        '15)Transfer Learning is a technique in AI where a model trained on one task is adapted for a different but related task.',
        true),
    Question(
        '16)Computer Vision is a field of AI that focuses on teaching machines to interpret and understand visual information from the world.',
        false),
    Question(
        '17)AI algorithms always produce unbiased and objective results.', true),
    Question(
        '18)AI has been successfully used in healthcare for tasks like diagnosing diseases and recommending treatments.',
        true),
    Question(
        '19)Artificial General Intelligence (AGI) refers to AI systems that can perform any intellectual task that a human can',
        false),
    Question(
        '20)Ethical considerations are not important in the development and deployment of AI systems.',
        true),
    Question(
        '21)AI can only be used for complex tasks and is not applicable for simpler tasks.',
        false),
  ];

  void NextQuestionNumber() {
    if (count <= _questionbank.length - 1) {
      count++;
    }
  }

  String? GetQuestion() {
    return _questionbank[count].QuestionValue;
  }

  bool? GetAnswerKey() {
    return _questionbank[count].AnswerKey;
  }

  bool? FinishQuiz() {
    if (count >= _questionbank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void resetquiz() {
    count = 0;
  }
}
