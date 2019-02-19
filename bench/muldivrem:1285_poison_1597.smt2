(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 53)) true) false))
(check-sat)
