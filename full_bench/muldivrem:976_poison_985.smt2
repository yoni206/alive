(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 63)) true) false))
(check-sat)
