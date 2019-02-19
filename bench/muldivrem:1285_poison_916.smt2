(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 63)) true) false))
(check-sat)
