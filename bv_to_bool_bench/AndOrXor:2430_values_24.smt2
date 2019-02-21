
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvxor (bvor %x %y) (_ bv268435455 28)) (bvand (bvxor %x (_ bv268435455 28)) (bvxor %y (_ bv268435455 28))))))
(assert true)
(check-sat)