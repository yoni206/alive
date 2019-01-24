(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 41)) true) false))
(check-sat)
