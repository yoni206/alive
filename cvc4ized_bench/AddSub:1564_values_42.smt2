
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvsub C (bvxor %x (_ bv70368744177663 46))) (bvadd %x (bvadd C (_ bv1 46))))))
(assert true)
(check-sat)