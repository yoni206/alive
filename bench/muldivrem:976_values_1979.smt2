(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x9707 (and (distinct (bvudiv ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 56)) true) $x9707)))
(check-sat)
