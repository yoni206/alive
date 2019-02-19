(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 60)) true) false))
(check-sat)
