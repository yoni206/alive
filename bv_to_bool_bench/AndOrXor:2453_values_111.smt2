
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)