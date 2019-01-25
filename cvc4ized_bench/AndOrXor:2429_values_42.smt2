
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvxor (bvand %x %y) (_ bv70368744177663 46)) (bvor (bvxor %x (_ bv70368744177663 46)) (bvxor %y (_ bv70368744177663 46))))))
(assert true)
(check-sat)