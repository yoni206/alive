(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 51)) true) false))
(check-sat)
