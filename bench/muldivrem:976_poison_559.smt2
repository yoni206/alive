(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 29)) true) false))
(check-sat)
