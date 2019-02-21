
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvsub C (bvxor %x (_ bv536870911 29))) (bvadd %x (bvadd C (_ bv1 29))))))
(assert true)
(check-sat)