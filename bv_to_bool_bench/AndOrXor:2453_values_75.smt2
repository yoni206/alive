
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)