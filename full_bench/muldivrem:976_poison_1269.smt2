(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 21)) true) false))
(check-sat)
