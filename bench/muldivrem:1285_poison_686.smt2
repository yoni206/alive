(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 40)) true) false))
(check-sat)
