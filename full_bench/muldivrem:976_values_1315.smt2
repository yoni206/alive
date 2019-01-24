(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x1206 (and (distinct (bvudiv ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 57)) true) $x1206)))
(check-sat)
