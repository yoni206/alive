(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 9)) true) false))
(check-sat)
