(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 47)) true) false))
(check-sat)
