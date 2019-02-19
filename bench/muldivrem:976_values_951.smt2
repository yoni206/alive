(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x16762 (and (distinct (bvudiv ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 25)) true) $x16762)))
(check-sat)
