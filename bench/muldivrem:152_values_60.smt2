(set-info :status unknown)
(declare-fun %x () (_ BitVec 61))
(assert
 (and (distinct (bvmul %x (_ bv2305843009213693951 61)) (bvsub (_ bv0 61) %x)) true))
(check-sat)
