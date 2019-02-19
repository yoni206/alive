(set-info :status unknown)
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvmul %x (_ bv2147483647 31)) (bvsub (_ bv0 31) %x)) true))
(check-sat)
