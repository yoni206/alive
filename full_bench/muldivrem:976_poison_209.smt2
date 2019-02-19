(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 49)) true) false))
(check-sat)
