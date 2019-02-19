(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 56)) true) false))
(check-sat)
