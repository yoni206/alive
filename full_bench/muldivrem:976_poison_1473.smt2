(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 21)) true) false))
(check-sat)
