(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvmul %X %Y) (bvand %X %Y)) true))
(check-sat)
