
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)