(set-info :status unknown)
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvmul %x (_ bv137438953471 37)) (bvsub (_ bv0 37) %x)) true))
(check-sat)
