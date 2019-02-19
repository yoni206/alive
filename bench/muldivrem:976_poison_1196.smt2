(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 44)) true) false))
(check-sat)
