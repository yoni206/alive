(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv281474976710655 48)))) true))
(check-sat)
