(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 59)) true) false))
(check-sat)
