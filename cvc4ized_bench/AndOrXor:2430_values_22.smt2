
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvxor (bvor %x %y) (_ bv67108863 26)) (bvand (bvxor %x (_ bv67108863 26)) (bvxor %y (_ bv67108863 26))))))
(assert true)
(check-sat)