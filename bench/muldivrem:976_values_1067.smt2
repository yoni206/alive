(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x8103 (and (distinct (bvudiv ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 60)) true) $x8103)))
(check-sat)
