(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 32)) true) false))
(check-sat)
