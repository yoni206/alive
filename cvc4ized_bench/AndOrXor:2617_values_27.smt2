
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2147483647 31))) (bvand (bvxor %a (_ bv2147483647 31)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)