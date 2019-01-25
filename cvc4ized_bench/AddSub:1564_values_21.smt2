
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvsub C (bvxor %x (_ bv33554431 25))) (bvadd %x (bvadd C (_ bv1 25))))))
(assert true)
(check-sat)