(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 47)) true) false))
(check-sat)
