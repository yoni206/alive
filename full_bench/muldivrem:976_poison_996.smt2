(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 63)) true) false))
(check-sat)
