def rot13(secret_messages)
    return secret_messages.collect { |sm| sm.tr("a-z", "n-za-m") }
end