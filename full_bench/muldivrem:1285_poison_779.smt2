(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 49)) true) false))
(check-sat)
