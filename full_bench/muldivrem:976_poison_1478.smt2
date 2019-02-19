(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 37)) true) false))
(check-sat)
