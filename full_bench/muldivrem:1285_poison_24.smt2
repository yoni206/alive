(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 32)) true) false))
(check-sat)
