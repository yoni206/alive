(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 11)) true) false))
(check-sat)
