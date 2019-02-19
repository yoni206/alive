(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 47)) true) false))
(check-sat)
