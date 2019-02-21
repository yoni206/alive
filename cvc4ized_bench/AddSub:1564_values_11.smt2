
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvsub C (bvxor %x (_ bv32767 15))) (bvadd %x (bvadd C (_ bv1 15))))))
(assert true)
(check-sat)