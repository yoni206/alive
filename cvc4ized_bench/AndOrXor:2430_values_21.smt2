
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvxor (bvor %x %y) (_ bv33554431 25)) (bvand (bvxor %x (_ bv33554431 25)) (bvxor %y (_ bv33554431 25))))))
(assert true)
(check-sat)