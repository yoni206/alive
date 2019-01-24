(set-info :status unknown)
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvmul %x (_ bv274877906943 38)) (bvsub (_ bv0 38) %x)) true))
(check-sat)
