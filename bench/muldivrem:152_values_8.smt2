(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvmul %x (_ bv511 9)) (bvsub (_ bv0 9) %x)) true))
(check-sat)
