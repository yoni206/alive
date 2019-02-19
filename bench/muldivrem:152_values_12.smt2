(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvmul %x (_ bv8191 13)) (bvsub (_ bv0 13) %x)) true))
(check-sat)
