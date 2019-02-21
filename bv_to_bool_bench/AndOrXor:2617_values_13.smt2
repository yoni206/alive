
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv131071 17))) (bvand (bvxor %a (_ bv131071 17)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)