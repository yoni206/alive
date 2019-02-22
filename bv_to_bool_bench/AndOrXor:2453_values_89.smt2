
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)