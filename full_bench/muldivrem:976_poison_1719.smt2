(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 45)) true) false))
(check-sat)
