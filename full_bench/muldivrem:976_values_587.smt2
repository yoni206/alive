(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x5551 (and (distinct (bvudiv ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 61)) true) $x5551)))
(check-sat)
