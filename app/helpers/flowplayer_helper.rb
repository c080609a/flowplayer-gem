module FlowplayerHelper

  # flowplayer_for :hubble do |f|
  #  f.option 'foo'
  #  f.onLoad do
  #    'this.unmute();'
  #  end
  #  f.onStart do |clip|
  #    'alert(clip.metaData.width);'
  #  end

  def flowplayer_for(id, swf, lib='jquery', &block)
    ::Flowplayer::Player.new(id, swf, lib, &block).script_tags.html_safe
  end

end