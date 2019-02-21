
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvsub %x %y) (bvxor %x %y))))
(assert true)
(check-sat)