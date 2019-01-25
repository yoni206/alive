
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvsub C (bvxor %x (_ bv1073741823 30))) (bvadd %x (bvadd C (_ bv1 30))))))
(assert true)
(check-sat)