(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 20)) true) false))
(check-sat)
