(set-info :status unknown)
(declare-fun %x () (_ BitVec 55))
(assert
 (and (distinct (bvmul %x (_ bv36028797018963967 55)) (bvsub (_ bv0 55) %x)) true))
(check-sat)
