(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 34)) true) false))
(check-sat)
