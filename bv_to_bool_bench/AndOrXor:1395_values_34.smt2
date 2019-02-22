
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 37) %a) (_ bv274877906943 38)) %b) (ite (= %a (_ bv1 1)) (_ bv0 38) %b))))
(assert true)
(check-sat)