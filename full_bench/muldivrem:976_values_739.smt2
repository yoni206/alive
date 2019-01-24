(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x647 (and (distinct (bvudiv ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 61)) true) $x647)))
(check-sat)
