
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)