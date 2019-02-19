(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 47)) true) false))
(check-sat)
