(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 38)) true) false))
(check-sat)
