//
// ConfigurationPageInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** The configuration page info. */
public struct ConfigurationPageInfo: Codable, Hashable {

    /** Gets or sets the name. */
    public var name: String?
    /** Gets or sets a value indicating whether the configurations page is enabled in the main menu. */
    public var enableInMainMenu: Bool?
    /** Gets or sets the menu section. */
    public var menuSection: String?
    /** Gets or sets the menu icon. */
    public var menuIcon: String?
    /** Gets or sets the display name. */
    public var displayName: String?
    /** Gets or sets the type of the configuration page. */
    public var configurationPageType: ConfigurationPageType?
    /** Gets or sets the plugin id. */
    public var pluginId: UUID?

    public init(name: String? = nil, enableInMainMenu: Bool? = nil, menuSection: String? = nil, menuIcon: String? = nil, displayName: String? = nil, configurationPageType: ConfigurationPageType? = nil, pluginId: UUID? = nil) {
        self.name = name
        self.enableInMainMenu = enableInMainMenu
        self.menuSection = menuSection
        self.menuIcon = menuIcon
        self.displayName = displayName
        self.configurationPageType = configurationPageType
        self.pluginId = pluginId
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case enableInMainMenu = "EnableInMainMenu"
        case menuSection = "MenuSection"
        case menuIcon = "MenuIcon"
        case displayName = "DisplayName"
        case configurationPageType = "ConfigurationPageType"
        case pluginId = "PluginId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(enableInMainMenu, forKey: .enableInMainMenu)
        try container.encodeIfPresent(menuSection, forKey: .menuSection)
        try container.encodeIfPresent(menuIcon, forKey: .menuIcon)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(configurationPageType, forKey: .configurationPageType)
        try container.encodeIfPresent(pluginId, forKey: .pluginId)
    }



}
