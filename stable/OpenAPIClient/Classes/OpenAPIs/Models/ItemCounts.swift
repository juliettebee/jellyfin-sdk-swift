//
// ItemCounts.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Class LibrarySummary. */
public struct ItemCounts: Codable, Hashable {

    /** Gets or sets the movie count. */
    public var movieCount: Int?
    /** Gets or sets the series count. */
    public var seriesCount: Int?
    /** Gets or sets the episode count. */
    public var episodeCount: Int?
    /** Gets or sets the artist count. */
    public var artistCount: Int?
    /** Gets or sets the program count. */
    public var programCount: Int?
    /** Gets or sets the trailer count. */
    public var trailerCount: Int?
    /** Gets or sets the song count. */
    public var songCount: Int?
    /** Gets or sets the album count. */
    public var albumCount: Int?
    /** Gets or sets the music video count. */
    public var musicVideoCount: Int?
    /** Gets or sets the box set count. */
    public var boxSetCount: Int?
    /** Gets or sets the book count. */
    public var bookCount: Int?
    /** Gets or sets the item count. */
    public var itemCount: Int?

    public init(movieCount: Int? = nil, seriesCount: Int? = nil, episodeCount: Int? = nil, artistCount: Int? = nil, programCount: Int? = nil, trailerCount: Int? = nil, songCount: Int? = nil, albumCount: Int? = nil, musicVideoCount: Int? = nil, boxSetCount: Int? = nil, bookCount: Int? = nil, itemCount: Int? = nil) {
        self.movieCount = movieCount
        self.seriesCount = seriesCount
        self.episodeCount = episodeCount
        self.artistCount = artistCount
        self.programCount = programCount
        self.trailerCount = trailerCount
        self.songCount = songCount
        self.albumCount = albumCount
        self.musicVideoCount = musicVideoCount
        self.boxSetCount = boxSetCount
        self.bookCount = bookCount
        self.itemCount = itemCount
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case movieCount = "MovieCount"
        case seriesCount = "SeriesCount"
        case episodeCount = "EpisodeCount"
        case artistCount = "ArtistCount"
        case programCount = "ProgramCount"
        case trailerCount = "TrailerCount"
        case songCount = "SongCount"
        case albumCount = "AlbumCount"
        case musicVideoCount = "MusicVideoCount"
        case boxSetCount = "BoxSetCount"
        case bookCount = "BookCount"
        case itemCount = "ItemCount"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(movieCount, forKey: .movieCount)
        try container.encodeIfPresent(seriesCount, forKey: .seriesCount)
        try container.encodeIfPresent(episodeCount, forKey: .episodeCount)
        try container.encodeIfPresent(artistCount, forKey: .artistCount)
        try container.encodeIfPresent(programCount, forKey: .programCount)
        try container.encodeIfPresent(trailerCount, forKey: .trailerCount)
        try container.encodeIfPresent(songCount, forKey: .songCount)
        try container.encodeIfPresent(albumCount, forKey: .albumCount)
        try container.encodeIfPresent(musicVideoCount, forKey: .musicVideoCount)
        try container.encodeIfPresent(boxSetCount, forKey: .boxSetCount)
        try container.encodeIfPresent(bookCount, forKey: .bookCount)
        try container.encodeIfPresent(itemCount, forKey: .itemCount)
    }



}
