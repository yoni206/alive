(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvsub (_ bv34359738367 35) %a) (bvxor %a (_ bv34359738367 35))) true))
(check-sat)
