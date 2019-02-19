(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 56)) true) false))
(check-sat)
