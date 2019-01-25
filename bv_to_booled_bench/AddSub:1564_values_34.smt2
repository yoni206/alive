
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvsub C (bvxor %x (_ bv274877906943 38))) (bvadd %x (bvadd C (_ bv1 38))))))
(assert true)
(check-sat)