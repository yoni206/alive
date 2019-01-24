(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvsub (_ bv15 4) %a) (bvxor %a (_ bv15 4))) true))
(check-sat)
