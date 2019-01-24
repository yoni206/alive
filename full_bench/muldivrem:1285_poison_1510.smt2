(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 20)) true) false))
(check-sat)
