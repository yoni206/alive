(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 61)) true) false))
(check-sat)
