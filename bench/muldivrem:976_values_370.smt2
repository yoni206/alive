(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x17611 (and (distinct (bvudiv ((_ zero_extend 62) %X) ((_ zero_extend 62) %Y)) ((_ zero_extend 62) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 62) %Y) (_ bv0 64)) true) $x17611)))
(check-sat)
