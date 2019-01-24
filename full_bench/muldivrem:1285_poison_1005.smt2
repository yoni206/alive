(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 62)) true) false))
(check-sat)
