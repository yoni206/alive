
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv7 3))) (bvor (bvxor %a (_ bv7 3)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)