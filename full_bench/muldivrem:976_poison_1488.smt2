(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 38)) true) false))
(check-sat)
