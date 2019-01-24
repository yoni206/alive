(set-info :status unknown)
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvmul %x (_ bv4503599627370495 52)) (bvsub (_ bv0 52) %x)) true))
(check-sat)
