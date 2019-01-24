(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 59)) true) false))
(check-sat)
