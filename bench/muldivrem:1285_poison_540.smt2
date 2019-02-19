(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 64)) true) false))
(check-sat)
