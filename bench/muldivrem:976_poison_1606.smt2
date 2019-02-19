(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 60)) true) false))
(check-sat)
