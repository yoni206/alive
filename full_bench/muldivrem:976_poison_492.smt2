(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 64)) true) false))
(check-sat)
