(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 25)) true) false))
(check-sat)
