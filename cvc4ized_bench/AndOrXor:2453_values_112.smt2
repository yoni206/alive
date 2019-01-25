
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvxor (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)