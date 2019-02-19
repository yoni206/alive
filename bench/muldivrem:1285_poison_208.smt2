(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 47)) true) false))
(check-sat)
