
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert (not (= %X %X)))
(assert true)
(check-sat)