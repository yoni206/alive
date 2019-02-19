(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 47)) true) false))
(check-sat)
