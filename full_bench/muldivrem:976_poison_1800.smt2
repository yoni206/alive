(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 49)) true) false))
(check-sat)
