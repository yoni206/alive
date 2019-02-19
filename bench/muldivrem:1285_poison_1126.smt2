(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 16)) true) false))
(check-sat)
