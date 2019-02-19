(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 25)) true) false))
(check-sat)
