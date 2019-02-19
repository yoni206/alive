(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 8)) true) false))
(check-sat)
