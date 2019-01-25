
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvxor (bvor %x %y) (_ bv4503599627370495 52)) (bvand (bvxor %x (_ bv4503599627370495 52)) (bvxor %y (_ bv4503599627370495 52))))))
(assert true)
(check-sat)