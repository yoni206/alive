(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 15)) true) false))
(check-sat)
