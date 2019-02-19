(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 40)) true) false))
(check-sat)
