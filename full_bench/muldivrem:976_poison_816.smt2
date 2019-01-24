(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 56)) true) false))
(check-sat)
