
(declare-fun %op1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4611686018427387903 62)) %op1))))
(assert true)
(check-sat)