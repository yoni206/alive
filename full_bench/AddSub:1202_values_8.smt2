(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4095 12)) C) (bvsub (bvsub C (_ bv1 12)) %x)) true))
(check-sat)
