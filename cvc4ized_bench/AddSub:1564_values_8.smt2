
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvsub C (bvxor %x (_ bv4095 12))) (bvadd %x (bvadd C (_ bv1 12))))))
(assert true)
(check-sat)