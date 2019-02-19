(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 22)) true) false))
(check-sat)
