=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end
# 
class RnaTranscription
  def self.of_dna(dna)
    if dna == ' ' 
      dna
    else 
      dna.gsub(/\w/,'C' => 'G', 'G' => 'C', 'T' => 'A', 'A' => 'U')
    end
  end
end