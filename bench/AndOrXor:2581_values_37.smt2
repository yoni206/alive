(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4398046511103 42)))) true))
(check-sat)
