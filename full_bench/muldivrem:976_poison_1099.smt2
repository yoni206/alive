(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 38)) true) false))
(check-sat)
