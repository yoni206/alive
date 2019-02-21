
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)