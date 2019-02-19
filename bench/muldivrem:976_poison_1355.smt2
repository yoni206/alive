(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 51)) true) false))
(check-sat)
