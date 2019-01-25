
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2097151 21))) (bvand (bvxor %a (_ bv2097151 21)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)