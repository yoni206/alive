
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)