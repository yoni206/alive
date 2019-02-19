(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 38)) true) false))
(check-sat)
