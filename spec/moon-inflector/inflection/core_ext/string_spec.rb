require 'spec_helper'
require 'moon-inflector/load'

describe String do
  context '#pluralize' do
    it 'pluralizes a word' do
      expect('cow'.pluralize).to eq('cows')
    end
  end

  context '#singularize' do
    it 'singularizes a word' do
      expect('eggs'.singularize).to eq('egg')
    end
  end
end
