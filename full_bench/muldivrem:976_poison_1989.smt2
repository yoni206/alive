(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 49)) true) false))
(check-sat)
