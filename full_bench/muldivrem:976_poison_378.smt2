(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 15)) true) false))
(check-sat)
