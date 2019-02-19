(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 61)) true) false))
(check-sat)
