(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 47)) true) false))
(check-sat)
