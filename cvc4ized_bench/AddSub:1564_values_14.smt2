
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvsub C (bvxor %x (_ bv262143 18))) (bvadd %x (bvadd C (_ bv1 18))))))
(assert true)
(check-sat)