;; TODO: translation addon
(use-package! mastodon
  :commands mastodon
  :config
  (setq mastodon-instance-url mastodon-server
        mastodon-active-user mastodon-username))
