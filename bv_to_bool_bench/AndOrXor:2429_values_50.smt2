
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvxor (bvand %x %y) (_ bv18014398509481983 54)) (bvor (bvxor %x (_ bv18014398509481983 54)) (bvxor %y (_ bv18014398509481983 54))))))
(assert true)
(check-sat)