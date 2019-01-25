
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvsub C (bvxor %x (_ bv1152921504606846975 60))) (bvadd %x (bvadd C (_ bv1 60))))))
(assert true)
(check-sat)