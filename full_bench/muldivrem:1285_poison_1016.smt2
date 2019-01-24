(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 61)) true) false))
(check-sat)
