
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvsub C (bvxor %x (_ bv524287 19))) (bvadd %x (bvadd C (_ bv1 19))))))
(assert true)
(check-sat)