(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 63)) true) false))
(check-sat)
