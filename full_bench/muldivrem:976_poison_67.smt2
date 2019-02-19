(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 13)) true) false))
(check-sat)
