(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 61)) true) false))
(check-sat)
