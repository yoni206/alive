(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 64)) true) false))
(check-sat)
