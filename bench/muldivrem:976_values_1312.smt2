(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x14227 (and (distinct (bvudiv ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 37)) true) $x14227)))
(check-sat)
