(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 47)) true) false))
(check-sat)
