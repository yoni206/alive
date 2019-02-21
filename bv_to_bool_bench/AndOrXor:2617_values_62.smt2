
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv3 2))) (bvand (bvxor %a (_ bv3 2)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)