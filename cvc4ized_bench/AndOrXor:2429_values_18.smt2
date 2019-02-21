
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvxor (bvand %x %y) (_ bv4194303 22)) (bvor (bvxor %x (_ bv4194303 22)) (bvxor %y (_ bv4194303 22))))))
(assert true)
(check-sat)