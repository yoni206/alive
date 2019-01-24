(set-info :status unknown)
(declare-fun %x () (_ BitVec 42))
(assert
 (and (distinct (bvmul %x (_ bv4398046511103 42)) (bvsub (_ bv0 42) %x)) true))
(check-sat)
