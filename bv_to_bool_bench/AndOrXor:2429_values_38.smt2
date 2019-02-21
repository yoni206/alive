
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvxor (bvand %x %y) (_ bv4398046511103 42)) (bvor (bvxor %x (_ bv4398046511103 42)) (bvxor %y (_ bv4398046511103 42))))))
(assert true)
(check-sat)