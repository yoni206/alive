(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 24)) true) false))
(check-sat)
