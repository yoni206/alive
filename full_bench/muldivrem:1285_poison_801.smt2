(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 38)) true) false))
(check-sat)
