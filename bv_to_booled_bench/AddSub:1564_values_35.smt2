
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvsub C (bvxor %x (_ bv549755813887 39))) (bvadd %x (bvadd C (_ bv1 39))))))
(assert true)
(check-sat)