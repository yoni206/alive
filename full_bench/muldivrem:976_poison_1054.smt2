(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 61)) true) false))
(check-sat)
