
;;org 代码片段高亮
(require 'org)
(setq org-src-fontify-natively t)

;;org-mode配置org-agenda工作目录
(setq org-agenda-files '("~/hsg/hexo/org"))
(global-set-key (kbd "C-c a") 'org-agenda)

(provide 'init-org)

