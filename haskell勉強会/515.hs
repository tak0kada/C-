data Fzy = Fzy Int
instance Eq Fzy where
    Fzy x /= Fzy y = True
    Fzy x == Fzy y = True
