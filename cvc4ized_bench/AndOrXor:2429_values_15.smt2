
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvxor (bvand %x %y) (_ bv524287 19)) (bvor (bvxor %x (_ bv524287 19)) (bvxor %y (_ bv524287 19))))))
(assert true)
(check-sat)