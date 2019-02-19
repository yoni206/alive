(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 47)) true) false))
(check-sat)
