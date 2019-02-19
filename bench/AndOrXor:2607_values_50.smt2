(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv18014398509481983 54))) (bvor (bvxor %a (_ bv18014398509481983 54)) %b)) (bvxor %a %b)) true))
(check-sat)
