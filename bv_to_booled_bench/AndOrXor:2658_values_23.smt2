
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2147483647 31))) (bvxor %a (_ bv2147483647 31))) (bvxor (bvand %a %b) (_ bv2147483647 31)))))
(assert true)
(check-sat)