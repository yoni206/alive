
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvsub C (bvxor %x (_ bv4611686018427387903 62))) (bvadd %x (bvadd C (_ bv1 62))))))
(assert true)
(check-sat)