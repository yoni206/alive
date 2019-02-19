(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 47)) true) false))
(check-sat)
