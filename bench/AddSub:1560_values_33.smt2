(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvsub (_ bv137438953471 37) %a) (bvxor %a (_ bv137438953471 37))) true))
(check-sat)
