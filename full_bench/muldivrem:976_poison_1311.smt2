(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 36)) true) false))
(check-sat)
