
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvsub C (bvxor %x (_ bv2251799813685247 51))) (bvadd %x (bvadd C (_ bv1 51))))))
(assert true)
(check-sat)