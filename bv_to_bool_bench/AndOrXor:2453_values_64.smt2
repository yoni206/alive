
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)