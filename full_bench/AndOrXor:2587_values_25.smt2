(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv536870911 29)) %op1)) true))
(check-sat)
