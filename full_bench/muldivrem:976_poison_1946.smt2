(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 44)) true) false))
(check-sat)
