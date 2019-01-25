
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvxor (bvand %x %y) (_ bv281474976710655 48)) (bvor (bvxor %x (_ bv281474976710655 48)) (bvxor %y (_ bv281474976710655 48))))))
(assert true)
(check-sat)