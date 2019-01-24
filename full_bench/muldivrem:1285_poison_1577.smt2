(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 59)) true) false))
(check-sat)
