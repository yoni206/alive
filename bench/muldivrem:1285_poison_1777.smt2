(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 41)) true) false))
(check-sat)
