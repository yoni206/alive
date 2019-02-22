
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)