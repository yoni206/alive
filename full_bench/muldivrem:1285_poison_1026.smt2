(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 61)) true) false))
(check-sat)
