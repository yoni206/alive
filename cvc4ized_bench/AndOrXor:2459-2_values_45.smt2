
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvxor ((_ sign_extend 10) (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1))) (_ bv2047 11)) ((_ sign_extend 10) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)