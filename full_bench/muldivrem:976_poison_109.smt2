(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 49)) true) false))
(check-sat)
