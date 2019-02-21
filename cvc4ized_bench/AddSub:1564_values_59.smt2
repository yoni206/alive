
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvsub C (bvxor %x (_ bv9223372036854775807 63))) (bvadd %x (bvadd C (_ bv1 63))))))
(assert true)
(check-sat)