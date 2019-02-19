(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 38)) true) false))
(check-sat)
