(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 47)) true) false))
(check-sat)
