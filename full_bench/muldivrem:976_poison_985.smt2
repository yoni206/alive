(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 13)) true) false))
(check-sat)
