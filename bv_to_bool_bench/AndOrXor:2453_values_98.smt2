
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (not (bvslt %x %y)) (bvsge %x %y))))
(assert true)
(check-sat)