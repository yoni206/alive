
(declare-fun %op1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4611686018427387903 62))))))
(assert true)
(check-sat)