(set-info :status unknown)
(declare-fun %x () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv9223372036854775807 63)) C) (bvsub (bvsub C (_ bv1 63)) %x)) true))
(check-sat)
