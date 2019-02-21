
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvxor (bvand %x %y) (_ bv32767 15)) (bvor (bvxor %x (_ bv32767 15)) (bvxor %y (_ bv32767 15))))))
(assert true)
(check-sat)