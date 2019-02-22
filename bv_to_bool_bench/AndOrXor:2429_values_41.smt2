
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvxor (bvand %x %y) (_ bv35184372088831 45)) (bvor (bvxor %x (_ bv35184372088831 45)) (bvxor %y (_ bv35184372088831 45))))))
(assert true)
(check-sat)