
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)