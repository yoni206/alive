
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvsub C (bvxor %x (_ bv1099511627775 40))) (bvadd %x (bvadd C (_ bv1 40))))))
(assert true)
(check-sat)