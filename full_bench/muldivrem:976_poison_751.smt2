(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 47)) true) false))
(check-sat)
