
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvxor (bvand %x %y) (_ bv268435455 28)) (bvor (bvxor %x (_ bv268435455 28)) (bvxor %y (_ bv268435455 28))))))
(assert true)
(check-sat)