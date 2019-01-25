
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvsub C (bvxor %x (_ bv34359738367 35))) (bvadd %x (bvadd C (_ bv1 35))))))
(assert true)
(check-sat)