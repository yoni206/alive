(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 61) %Y) (_ bv0 63)) true) false))
(check-sat)
