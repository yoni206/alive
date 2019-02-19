(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 29)) true) false))
(check-sat)
