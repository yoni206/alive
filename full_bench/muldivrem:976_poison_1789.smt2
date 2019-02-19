(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 38)) true) false))
(check-sat)
