(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 37)) true) false))
(check-sat)
