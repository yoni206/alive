(set-info :status unknown)
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvmul %x (_ bv32767 15)) (bvsub (_ bv0 15) %x)) true))
(check-sat)
