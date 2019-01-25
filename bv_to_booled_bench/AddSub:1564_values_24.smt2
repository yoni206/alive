
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvsub C (bvxor %x (_ bv268435455 28))) (bvadd %x (bvadd C (_ bv1 28))))))
(assert true)
(check-sat)