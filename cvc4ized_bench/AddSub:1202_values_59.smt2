
(declare-fun %x () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert (not (= (bvadd (bvxor %x (_ bv9223372036854775807 63)) C) (bvsub (bvsub C (_ bv1 63)) %x))))
(assert true)
(check-sat)