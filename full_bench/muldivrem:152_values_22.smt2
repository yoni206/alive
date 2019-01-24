(set-info :status unknown)
(declare-fun %x () (_ BitVec 26))
(assert
 (and (distinct (bvmul %x (_ bv67108863 26)) (bvsub (_ bv0 26) %x)) true))
(check-sat)
