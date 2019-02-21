
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvsub C (bvxor %x (_ bv65535 16))) (bvadd %x (bvadd C (_ bv1 16))))))
(assert true)
(check-sat)