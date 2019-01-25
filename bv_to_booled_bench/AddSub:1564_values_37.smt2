
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvsub C (bvxor %x (_ bv2199023255551 41))) (bvadd %x (bvadd C (_ bv1 41))))))
(assert true)
(check-sat)