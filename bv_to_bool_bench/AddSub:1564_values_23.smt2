
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvsub C (bvxor %x (_ bv134217727 27))) (bvadd %x (bvadd C (_ bv1 27))))))
(assert true)
(check-sat)