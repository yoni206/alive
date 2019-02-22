
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)