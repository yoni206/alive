(set-info :status unknown)
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvmul %x (_ bv2097151 21)) (bvsub (_ bv0 21) %x)) true))
(check-sat)
