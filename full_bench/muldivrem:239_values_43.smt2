(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 47) %X) (bvsub (_ bv0 47) %Y)) (bvmul %X %Y)) true))
(check-sat)
