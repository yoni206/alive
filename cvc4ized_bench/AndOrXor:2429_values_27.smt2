
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvxor (bvand %x %y) (_ bv2147483647 31)) (bvor (bvxor %x (_ bv2147483647 31)) (bvxor %y (_ bv2147483647 31))))))
(assert true)
(check-sat)