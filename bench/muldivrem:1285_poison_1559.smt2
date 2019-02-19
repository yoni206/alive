(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 40)) true) false))
(check-sat)
