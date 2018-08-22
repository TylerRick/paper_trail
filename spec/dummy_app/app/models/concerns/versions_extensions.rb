module VersionsExtensions
  def inspect
    "#{length} versions:\n" +
    super
  end
end

