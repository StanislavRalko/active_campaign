# frozen_string_literal: true

require 'spec_helper'

RSpec.describe ActiveCampaign do
  describe '.client' do
    it 'creates an ActiveCampaign::Client' do
      expect(ActiveCampaign.client).to be_kind_of ActiveCampaign::Client
    end
  end
end
