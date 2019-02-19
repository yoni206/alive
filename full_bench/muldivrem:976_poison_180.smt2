(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 21)) true) false))
(check-sat)
