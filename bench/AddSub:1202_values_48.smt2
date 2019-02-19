(set-info :status unknown)
(declare-fun %x () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4503599627370495 52)) C) (bvsub (bvsub C (_ bv1 52)) %x)) true))
(check-sat)
