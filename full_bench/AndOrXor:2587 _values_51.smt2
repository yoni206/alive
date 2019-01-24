(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv72057594037927935 56)) %op1)) true))
(check-sat)
