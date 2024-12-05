public class ScoreEvaluator {
    
    // Method to evaluate the score and return feedback
    public static String evaluateScore(Integer score) {
        // Initialize feedback message
        String feedback = '';

        // Check the score range and provide appropriate feedback
        if (score >= 90 && score <= 100) {
            feedback = 'Excellent work! You scored an A.';
        } else if (score >= 80 && score < 90) {
            feedback = 'Great job! You scored a B.';
        } else if (score >= 70 && score < 80) {
            feedback = 'Good effort! You scored a C.';
        } else if (score >= 60 && score < 70) {
            feedback = 'You passed, but there is room for improvement. You scored a D.';
        } else if (score >= 0 && score < 60) {
            feedback = 'Unfortunately, you did not pass. You scored an F.';
        } else {
            feedback = 'Invalid score. Please enter a score between 0 and 100.';
        }

        return feedback;
    }
}
