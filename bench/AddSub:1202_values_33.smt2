(set-info :status unknown)
(declare-fun %x () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv137438953471 37)) C) (bvsub (bvsub C (_ bv1 37)) %x)) true))
(check-sat)
