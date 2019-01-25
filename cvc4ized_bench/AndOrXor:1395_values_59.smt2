
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 62) %a) (_ bv9223372036854775807 63)) %b) (ite (= %a (_ bv1 1)) (_ bv0 63) %b))))
(assert true)
(check-sat)