
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvxor (bvand %x %y) (_ bv65535 16)) (bvor (bvxor %x (_ bv65535 16)) (bvxor %y (_ bv65535 16))))))
(assert true)
(check-sat)