(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 44)) true) false))
(check-sat)
