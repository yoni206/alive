
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvxor (bvor %x %y) (_ bv134217727 27)) (bvand (bvxor %x (_ bv134217727 27)) (bvxor %y (_ bv134217727 27))))))
(assert true)
(check-sat)