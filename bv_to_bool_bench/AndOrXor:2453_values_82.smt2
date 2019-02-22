
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)