(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 53)) true) false))
(check-sat)
