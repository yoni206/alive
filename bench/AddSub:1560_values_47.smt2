(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvsub (_ bv2251799813685247 51) %a) (bvxor %a (_ bv2251799813685247 51))) true))
(check-sat)
