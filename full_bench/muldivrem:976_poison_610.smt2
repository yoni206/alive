(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 61)) true) false))
(check-sat)
