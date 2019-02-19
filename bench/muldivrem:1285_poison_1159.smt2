(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 34)) true) false))
(check-sat)
