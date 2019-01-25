
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvsub C (bvxor %x (_ bv8388607 23))) (bvadd %x (bvadd C (_ bv1 23))))))
(assert true)
(check-sat)