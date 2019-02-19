(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 49)) true) false))
(check-sat)
