(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 64)) true) false))
(check-sat)
