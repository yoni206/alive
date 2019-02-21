
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv17592186044415 44))) (bvand (bvxor %a (_ bv17592186044415 44)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)