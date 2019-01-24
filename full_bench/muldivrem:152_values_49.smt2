(set-info :status unknown)
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvmul %x (_ bv9007199254740991 53)) (bvsub (_ bv0 53) %x)) true))
(check-sat)
