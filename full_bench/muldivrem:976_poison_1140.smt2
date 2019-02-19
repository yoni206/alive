(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 47)) true) false))
(check-sat)
