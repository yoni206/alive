(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 37)) true) false))
(check-sat)
