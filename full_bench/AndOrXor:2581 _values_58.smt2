(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4611686018427387903 62)))) true))
(check-sat)
