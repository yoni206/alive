(set-info :status unknown)
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv32767 15)) C) (bvsub (bvsub C (_ bv1 15)) %x)) true))
(check-sat)
