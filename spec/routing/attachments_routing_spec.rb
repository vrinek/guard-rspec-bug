require "spec_helper"

describe "routes" do
	it { expect(post("/attachments")).to route_to("attachments#create") }
end
