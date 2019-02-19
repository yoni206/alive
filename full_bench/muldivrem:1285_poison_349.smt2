(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 40)) true) false))
(check-sat)
