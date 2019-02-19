(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 38)) true) false))
(check-sat)
