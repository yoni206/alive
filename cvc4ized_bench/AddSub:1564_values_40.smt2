
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvsub C (bvxor %x (_ bv17592186044415 44))) (bvadd %x (bvadd C (_ bv1 44))))))
(assert true)
(check-sat)