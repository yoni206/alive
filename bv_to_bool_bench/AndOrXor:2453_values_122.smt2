
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)