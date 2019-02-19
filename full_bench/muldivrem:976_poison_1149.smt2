(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 39)) true) false))
(check-sat)
