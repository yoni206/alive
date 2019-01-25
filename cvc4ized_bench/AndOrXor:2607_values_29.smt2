
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv8589934591 33))) (bvor (bvxor %a (_ bv8589934591 33)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)