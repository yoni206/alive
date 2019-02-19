(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8796093022207 43)) %op1)) true))
(check-sat)
