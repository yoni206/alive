
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvsub C (bvxor %x (_ bv18014398509481983 54))) (bvadd %x (bvadd C (_ bv1 54))))))
(assert true)
(check-sat)