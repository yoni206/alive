(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 32)) true) false))
(check-sat)
