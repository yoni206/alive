(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 25)) true) false))
(check-sat)
