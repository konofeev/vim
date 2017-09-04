if (has('gui'))
    syntax match logError     /^\sat\s.*$/
    syntax match logLine      /^\d\d:\d\d:\d\d\s.*$/
    syntax match logInfo      /^\[INFO\s\+\].*$/
    syntax match logAudit     /^\[AUDIT\s\+\].*$/
    syntax match logWarning   /^\[WARNING\s\+\].*$/
    syntax match logError     /^\[ERROR\s\+\].*$/
    syntax match logError     /^\[err\].*$/
    syntax match Error        /exception/
    syntax match logHibernate /^Hibernate: .*$/
endif
