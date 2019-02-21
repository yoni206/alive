
(declare-fun %y () (_ BitVec 44))
(declare-fun %nx () (_ BitVec 44))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv17592186044415 44)) %y) (_ bv17592186044415 44)) (bvand %nx (bvxor %y (_ bv17592186044415 44))))))
(assert true)
(check-sat)