(set-info :status unknown)
(declare-fun %x () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4503599627370495 52)) (bvsub (bvsub (_ bv4503599627370495 52) C) %x)) true))
(check-sat)
