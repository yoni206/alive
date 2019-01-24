(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 49)) true) false))
(check-sat)
