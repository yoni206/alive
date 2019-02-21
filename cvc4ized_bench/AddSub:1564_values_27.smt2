
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvsub C (bvxor %x (_ bv2147483647 31))) (bvadd %x (bvadd C (_ bv1 31))))))
(assert true)
(check-sat)