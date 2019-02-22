
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)