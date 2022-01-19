// ignore_for_file: avoid_classes_with_only_static_members

/// Abstract Class which hold the definition how a StopWord class should look like.
abstract class StopWords {
  List<String> get stopWords => throw UnimplementedError();
  List<String> get stopWordsWithNumbers => throw UnimplementedError();
}

/// Holds the EnglishStopWords
class EnglishStopWords implements StopWords {
  /// Stopwords without Numbers like "one" or "two"
  @override
  List<String> get stopWords => [
        "a",
        "about",
        "above",
        "across",
        "actually",
        "after",
        "again",
        "against",
        "all",
        "almost",
        "alone",
        "along",
        "already",
        "also",
        "although",
        "always",
        "among",
        "an",
        "and",
        "another",
        "any",
        "anybody",
        "anyone",
        "anything",
        "anywhere",
        "are",
        "around",
        "as",
        "ask",
        "asked",
        "asking",
        "asks",
        "at",
        "away",
        "b",
        "be",
        "became",
        "because",
        "become",
        "becomes",
        "becoming",
        "been",
        "before",
        "behind",
        "being",
        "best",
        "better",
        "between",
        "both",
        "but",
        "by",
        "c",
        "came",
        "can",
        "certain",
        "certainly",
        "clearly",
        "come",
        "consider",
        "considering",
        "could",
        "d",
        "did",
        "different",
        "do",
        "does",
        "doing",
        "done",
        "down",
        "downwards",
        "during",
        "e",
        "each",
        "eg",
        "",
        "either",
        "enough",
        "even",
        "ever",
        "every",
        "everybody",
        "everyone",
        "everything",
        "everywhere",
        "ex",
        "exactly",
        "example",
        "except",
        "f",
        "fact",
        "facts",
        "far",
        "few",
        "first",
        "",
        "for",
        "from",
        "further",
        "g",
        "get",
        "gets",
        "given",
        "gives",
        "go",
        "going",
        "got",
        "h",
        "had",
        "has",
        "have",
        "having",
        "he",
        "her",
        "here",
        "herself",
        "him",
        "himself",
        "his",
        "how",
        "however",
        "i",
        "ie",
        "if",
        "in",
        "into",
        "is",
        "it",
        "its",
        "itself",
        "j",
        "just",
        "k",
        "keep",
        "keeps",
        "knew",
        "know",
        "known",
        "knows",
        "l",
        "last",
        "later",
        "least",
        "less",
        "let",
        "like",
        "likely",
        "m",
        "many",
        "may",
        "me",
        "might",
        "more",
        "most",
        "mostly",
        "much",
        "must",
        "my",
        "myself",
        "n",
        "necessary",
        "need",
        "needs",
        "never",
        "new",
        "next",
        "",
        "no",
        "nobody",
        "non",
        "not",
        "nothing",
        "now",
        "nowhere",
        "o",
        "of",
        "off",
        "often",
        "old",
        "on",
        "once",
        "only",
        "or",
        "other",
        "others",
        "our",
        "out",
        "over",
        "p",
        "per",
        "perhaps",
        "please",
        "possible",
        "put",
        "q",
        "quite",
        "r",
        "rather",
        "really",
        "right",
        "s",
        "said",
        "same",
        "saw",
        "say",
        "says",
        "second",
        "see",
        "seem",
        "seemed",
        "seems",
        "",
        "several",
        "shall",
        "she",
        "should",
        "since",
        "so",
        "some",
        "somebody",
        "someone",
        "something",
        "somewhere",
        "still",
        "such",
        "sure",
        "t",
        "take",
        "taken",
        "than",
        "that",
        "the",
        "their",
        "them",
        "then",
        "there",
        "therefore",
        "therein",
        "thereupon",
        "these",
        "they",
        "think",
        "third",
        "this",
        "those",
        "though",
        "through",
        "thus",
        "to",
        "together",
        "too",
        "took",
        "toward",
        "u",
        "under",
        "until",
        "up",
        "upon",
        "us",
        "use",
        "used",
        "uses",
        "v",
        "very",
        "w",
        "want",
        "wanted",
        "wants",
        "was",
        "way",
        "we",
        "well",
        "went",
        "were",
        "what",
        "when",
        "where",
        "whether",
        "which",
        "while",
        "who",
        "whole",
        "whose",
        "why",
        "will",
        "with",
        "within",
        "without",
        "would",
        "x",
        "y",
        "yet",
        "you",
        "your",
        "yours",
        "z"
      ];

  /// Stopwords with Numbers like "one" or "two"
  @override
  List<String> get stopWordsWithNumbers => [
        "a",
        "about",
        "above",
        "across",
        "actually",
        "after",
        "again",
        "against",
        "all",
        "almost",
        "alone",
        "along",
        "already",
        "also",
        "although",
        "always",
        "among",
        "an",
        "and",
        "another",
        "any",
        "anybody",
        "anyone",
        "anything",
        "anywhere",
        "are",
        "around",
        "as",
        "ask",
        "asked",
        "asking",
        "asks",
        "at",
        "away",
        "b",
        "be",
        "became",
        "because",
        "become",
        "becomes",
        "becoming",
        "been",
        "before",
        "behind",
        "being",
        "best",
        "better",
        "between",
        "both",
        "but",
        "by",
        "c",
        "came",
        "can",
        "certain",
        "certainly",
        "clearly",
        "come",
        "consider",
        "considering",
        "could",
        "d",
        "did",
        "different",
        "do",
        "does",
        "doing",
        "done",
        "down",
        "downwards",
        "during",
        "e",
        "each",
        "eg",
        "eight",
        "either",
        "enough",
        "even",
        "ever",
        "every",
        "everybody",
        "everyone",
        "everything",
        "everywhere",
        "ex",
        "exactly",
        "example",
        "except",
        "f",
        "fact",
        "facts",
        "far",
        "few",
        "first",
        "five",
        "for",
        "four",
        "from",
        "further",
        "g",
        "get",
        "gets",
        "given",
        "gives",
        "go",
        "going",
        "got",
        "h",
        "had",
        "has",
        "have",
        "having",
        "he",
        "her",
        "here",
        "herself",
        "him",
        "himself",
        "his",
        "how",
        "however",
        "i",
        "ie",
        "if",
        "in",
        "into",
        "is",
        "it",
        "its",
        "itself",
        "j",
        "just",
        "k",
        "keep",
        "keeps",
        "knew",
        "know",
        "known",
        "knows",
        "l",
        "last",
        "later",
        "least",
        "less",
        "let",
        "like",
        "likely",
        "m",
        "many",
        "may",
        "me",
        "might",
        "more",
        "most",
        "mostly",
        "much",
        "must",
        "my",
        "myself",
        "n",
        "necessary",
        "need",
        "needs",
        "never",
        "new",
        "next",
        "nine",
        "no",
        "nobody",
        "non",
        "not",
        "nothing",
        "now",
        "nowhere",
        "o",
        "of",
        "off",
        "often",
        "old",
        "on",
        "once",
        "one",
        "only",
        "or",
        "other",
        "others",
        "our",
        "out",
        "over",
        "p",
        "per",
        "perhaps",
        "please",
        "possible",
        "put",
        "q",
        "quite",
        "r",
        "rather",
        "really",
        "right",
        "s",
        "said",
        "same",
        "saw",
        "say",
        "says",
        "second",
        "see",
        "seem",
        "seemed",
        "seems",
        "seven",
        "several",
        "shall",
        "she",
        "should",
        "since",
        "six",
        "so",
        "some",
        "somebody",
        "someone",
        "something",
        "somewhere",
        "still",
        "such",
        "sure",
        "t",
        "take",
        "taken",
        "ten",
        "than",
        "that",
        "the",
        "their",
        "them",
        "then",
        "there",
        "therefore",
        "therein",
        "thereupon",
        "these",
        "they",
        "think",
        "third",
        "this",
        "those",
        "though",
        "three",
        "through",
        "thus",
        "to",
        "together",
        "too",
        "took",
        "toward",
        "two",
        "u",
        "under",
        "until",
        "up",
        "upon",
        "us",
        "use",
        "used",
        "uses",
        "v",
        "very",
        "w",
        "want",
        "wanted",
        "wants",
        "was",
        "way",
        "we",
        "well",
        "went",
        "were",
        "what",
        "when",
        "where",
        "whether",
        "which",
        "while",
        "who",
        "whole",
        "whose",
        "why",
        "will",
        "with",
        "within",
        "without",
        "would",
        "x",
        "y",
        "yet",
        "you",
        "your",
        "yours",
        "z"
      ];
}

class NoStopWords implements StopWords {
  @override
  List<String> get stopWords => [];

  @override
  List<String> get stopWordsWithNumbers => [];
}
