
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv67108863 26))) (bvand (bvxor %a (_ bv67108863 26)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)