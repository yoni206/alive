(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv4503599627370495 52)) (bvadd %x (bvsub (_ bv4503599627370495 52) C))) true))
(check-sat)
