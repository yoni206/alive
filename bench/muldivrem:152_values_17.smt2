(set-info :status unknown)
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvmul %x (_ bv262143 18)) (bvsub (_ bv0 18) %x)) true))
(check-sat)
