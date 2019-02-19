(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 34)) true) false))
(check-sat)
