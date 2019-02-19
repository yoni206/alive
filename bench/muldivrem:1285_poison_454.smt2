(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 61)) true) false))
(check-sat)
