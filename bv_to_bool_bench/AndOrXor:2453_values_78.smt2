
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)