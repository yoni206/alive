(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 32)) true) false))
(check-sat)
