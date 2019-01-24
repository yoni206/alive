(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 54)) true) false))
(check-sat)
