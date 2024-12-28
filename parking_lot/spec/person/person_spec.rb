require_relative '../../person/person'

describe Person do
  context 'attributes' do
    it 'first_name' do
      person = Person.new(first_name: 'Joe', last_name: 'Doe')

      expect(person.first_name).to eq('Joe')
    end

    it 'last_name' do
      person = Person.new(first_name: 'Joe', last_name: 'Doe')

      expect(person.last_name).to eq('Doe')
    end

    it '#full_name' do
      person = Person.new(first_name: 'Joe', last_name: 'Doe')

      expect(person.full_name).to eq('Joe Doe')
    end
  end
end
