(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv34359738367 35)) %op1)) true))
(check-sat)
