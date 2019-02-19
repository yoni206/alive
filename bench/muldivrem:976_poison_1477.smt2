(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 38)) true) false))
(check-sat)
