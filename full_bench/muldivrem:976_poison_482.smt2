(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 64)) true) false))
(check-sat)
