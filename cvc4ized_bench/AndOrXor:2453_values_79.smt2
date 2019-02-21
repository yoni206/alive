
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvxor (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)