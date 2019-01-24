(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x7071 (and (distinct (bvudiv ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 19)) true) $x7071)))
(check-sat)
