(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 51)) true) false))
(check-sat)
