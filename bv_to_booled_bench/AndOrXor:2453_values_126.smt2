
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)