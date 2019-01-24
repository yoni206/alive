(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 47)) true) false))
(check-sat)
