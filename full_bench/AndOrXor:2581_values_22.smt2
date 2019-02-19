(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv134217727 27)))) true))
(check-sat)
