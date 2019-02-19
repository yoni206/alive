(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 64)) true) false))
(check-sat)
