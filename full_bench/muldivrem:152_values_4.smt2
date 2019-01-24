(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(assert
 (and (distinct (bvmul %x (_ bv255 8)) (bvsub (_ bv0 8) %x)) true))
(check-sat)
