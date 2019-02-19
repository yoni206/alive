(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 13)) true) false))
(check-sat)
