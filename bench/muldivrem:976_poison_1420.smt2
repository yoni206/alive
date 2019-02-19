(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 41)) true) false))
(check-sat)
