(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 51)) true) false))
(check-sat)
