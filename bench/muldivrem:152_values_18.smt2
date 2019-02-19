(set-info :status unknown)
(declare-fun %x () (_ BitVec 19))
(assert
 (and (distinct (bvmul %x (_ bv524287 19)) (bvsub (_ bv0 19) %x)) true))
(check-sat)
