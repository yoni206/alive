(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 44)) true) false))
(check-sat)
