
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvsub C (bvxor %x (_ bv137438953471 37))) (bvadd %x (bvadd C (_ bv1 37))))))
(assert true)
(check-sat)