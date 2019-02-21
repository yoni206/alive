
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)