
(declare-fun %y () (_ BitVec 46))
(declare-fun %nx () (_ BitVec 46))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvand %nx (bvxor %y (_ bv70368744177663 46))))))
(assert true)
(check-sat)