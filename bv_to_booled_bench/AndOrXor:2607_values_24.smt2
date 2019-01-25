
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv268435455 28))) (bvor (bvxor %a (_ bv268435455 28)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)