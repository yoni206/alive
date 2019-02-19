(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 36)) true) false))
(check-sat)
