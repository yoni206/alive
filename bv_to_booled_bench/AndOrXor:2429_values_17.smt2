
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvxor (bvand %x %y) (_ bv2097151 21)) (bvor (bvxor %x (_ bv2097151 21)) (bvxor %y (_ bv2097151 21))))))
(assert true)
(check-sat)