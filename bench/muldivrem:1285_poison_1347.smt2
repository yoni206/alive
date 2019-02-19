(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 59)) true) false))
(check-sat)
