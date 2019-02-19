(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 49)) true) false))
(check-sat)
