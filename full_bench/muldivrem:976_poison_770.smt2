(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 19)) true) false))
(check-sat)
