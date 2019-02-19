(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x6918 (and (distinct (bvudiv ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 51)) true) $x6918)))
(check-sat)
