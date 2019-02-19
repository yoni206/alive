(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 38)) true) false))
(check-sat)
