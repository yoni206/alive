(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 34)) true) false))
(check-sat)
