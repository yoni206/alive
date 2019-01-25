
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 62) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 63)))))
(assert true)
(check-sat)