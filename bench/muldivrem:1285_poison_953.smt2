(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 38)) true) false))
(check-sat)
