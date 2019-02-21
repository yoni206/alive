
(declare-fun %y () (_ BitVec 45))
(declare-fun %nx () (_ BitVec 45))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv35184372088831 45)) %y) (_ bv35184372088831 45)) (bvor %nx (bvxor %y (_ bv35184372088831 45))))))
(assert true)
(check-sat)