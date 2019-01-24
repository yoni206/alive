(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 32)) true) false))
(check-sat)
