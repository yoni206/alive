(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 41)) true) false))
(check-sat)
