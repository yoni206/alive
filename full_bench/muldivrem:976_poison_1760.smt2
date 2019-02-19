(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 44)) true) false))
(check-sat)
