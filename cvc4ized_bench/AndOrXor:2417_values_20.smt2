
(declare-fun %y () (_ BitVec 28))
(declare-fun %nx () (_ BitVec 28))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv268435455 28)) %y) (_ bv268435455 28)) (bvand %nx (bvxor %y (_ bv268435455 28))))))
(assert true)
(check-sat)