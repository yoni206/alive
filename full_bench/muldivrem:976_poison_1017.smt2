(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 63)) true) false))
(check-sat)
