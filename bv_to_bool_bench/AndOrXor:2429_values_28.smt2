
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvxor (bvand %x %y) (_ bv4294967295 32)) (bvor (bvxor %x (_ bv4294967295 32)) (bvxor %y (_ bv4294967295 32))))))
(assert true)
(check-sat)