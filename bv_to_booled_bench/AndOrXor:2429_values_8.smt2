
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvxor (bvand %x %y) (_ bv4095 12)) (bvor (bvxor %x (_ bv4095 12)) (bvxor %y (_ bv4095 12))))))
(assert true)
(check-sat)