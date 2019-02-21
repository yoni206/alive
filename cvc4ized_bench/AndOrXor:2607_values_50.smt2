
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv18014398509481983 54))) (bvor (bvxor %a (_ bv18014398509481983 54)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)