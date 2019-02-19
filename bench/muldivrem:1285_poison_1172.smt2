(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 47)) true) false))
(check-sat)
