
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvsub C (bvxor %x (_ bv4294967295 32))) (bvadd %x (bvadd C (_ bv1 32))))))
(assert true)
(check-sat)