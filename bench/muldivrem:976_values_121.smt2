(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x20211 (and (distinct (bvudiv ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 61)) true) $x20211)))
(check-sat)
