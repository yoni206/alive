(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 47)) true) false))
(check-sat)
