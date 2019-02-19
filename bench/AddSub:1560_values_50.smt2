(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvsub (_ bv18014398509481983 54) %a) (bvxor %a (_ bv18014398509481983 54))) true))
(check-sat)
