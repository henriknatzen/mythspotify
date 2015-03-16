### Spotify plugin for MythTV ###

The goal of this plugin is to make Spotify more usable for us MythTV users.

Features currently implemented and mostly working is:

  * Basic playback.
  * Load users playlists.
  * Search for songs.
  * Display cover art.
  * Set prefered bitrate.
  * Basic UI.
  * Load predefined "playlists" such as top 100, inbox and starred tracks.

Features to be implemented.

  * Some sort of related artist browse.
  * Artist and playlist art.
  * Offline mode.
  * Playlist editing.

Currently working on.

  * Removing external libs from project. Can be downloaded from [here](http://developer.spotify.com/en/libspotify/overview).
  * Fixing memory leaks and completing currently implemented features.
  * To use new "remember me" functionality in libspotify 9.1.32
  * Create tag for mythtv 0.24-fixes and test it.

Source is now uploaded. It will require a premium account, visit http://www.spotify.com for more info.
The idea is that it should run on win32, linux i686 and x86\_64, and Darwin. However, only linux x86\_64 is tested.

Run "svn co http://mythspotify.googlecode.com/svn/trunk/ mythspotify" in your mythplugins directory.
  * IMPORTANT: Read INSTALL for further info.

**The code is far from finished and much error handling is not yet implemented. There are memory leaks associated with the search function among others.
The UI and default themes are not finished either.**

![https://lh6.googleusercontent.com/-FFFNL7E8bzg/TiyJb7cSUCI/AAAAAAAAAB0/igWwYygiWas/myth-screenshot-2011-07-24T23-01-11.224.jpg](https://lh6.googleusercontent.com/-FFFNL7E8bzg/TiyJb7cSUCI/AAAAAAAAAB0/igWwYygiWas/myth-screenshot-2011-07-24T23-01-11.224.jpg)






