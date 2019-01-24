(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 51)) true) false))
(check-sat)
