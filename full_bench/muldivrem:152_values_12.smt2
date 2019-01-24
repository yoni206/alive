(set-info :status unknown)
(declare-fun %x () (_ BitVec 16))
(assert
 (and (distinct (bvmul %x (_ bv65535 16)) (bvsub (_ bv0 16) %x)) true))
(check-sat)
