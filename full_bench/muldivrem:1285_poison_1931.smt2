(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 29)) true) false))
(check-sat)
