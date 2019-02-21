
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvxor (bvand %x %y) (_ bv2047 11)) (bvor (bvxor %x (_ bv2047 11)) (bvxor %y (_ bv2047 11))))))
(assert true)
(check-sat)