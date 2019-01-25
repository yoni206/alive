
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1099511627775 40)) %B)) (bvor %A (bvxor %B (_ bv1099511627775 40))))))
(assert true)
(check-sat)