
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvxor (bvand %x %y) (_ bv576460752303423487 59)) (bvor (bvxor %x (_ bv576460752303423487 59)) (bvxor %y (_ bv576460752303423487 59))))))
(assert true)
(check-sat)