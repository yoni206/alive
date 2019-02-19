(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 61)) true) false))
(check-sat)
