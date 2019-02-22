
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvsub C (bvxor %x (_ bv8589934591 33))) (bvadd %x (bvadd C (_ bv1 33))))))
(assert true)
(check-sat)