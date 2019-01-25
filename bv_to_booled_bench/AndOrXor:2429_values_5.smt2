
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvxor (bvand %x %y) (_ bv511 9)) (bvor (bvxor %x (_ bv511 9)) (bvxor %y (_ bv511 9))))))
(assert true)
(check-sat)