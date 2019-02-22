
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv65535 16))) (bvor (bvxor %a (_ bv65535 16)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)