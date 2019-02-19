(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 41)) true) false))
(check-sat)
