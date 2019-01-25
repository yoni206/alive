
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvsub C (bvxor %x (_ bv68719476735 36))) (bvadd %x (bvadd C (_ bv1 36))))))
(assert true)
(check-sat)