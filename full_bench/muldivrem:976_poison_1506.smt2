(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 29)) true) false))
(check-sat)
