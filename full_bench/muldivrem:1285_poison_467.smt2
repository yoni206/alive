(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 61)) true) false))
(check-sat)
