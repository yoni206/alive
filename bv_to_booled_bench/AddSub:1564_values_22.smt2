
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvsub C (bvxor %x (_ bv67108863 26))) (bvadd %x (bvadd C (_ bv1 26))))))
(assert true)
(check-sat)