
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvsub C (bvxor %x (_ bv288230376151711743 58))) (bvadd %x (bvadd C (_ bv1 58))))))
(assert true)
(check-sat)