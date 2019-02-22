
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)