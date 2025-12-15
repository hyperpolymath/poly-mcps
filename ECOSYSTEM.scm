;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — poly-mcps

(ecosystem
  (version "1.0.0")
  (name "poly-mcps")
  (type "project")
  (purpose "*Unified polyglot MCP server ecosystem*")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "*Unified polyglot MCP server ecosystem*")
  (what-this-is-not "- NOT exempt from RSR compliance"))
