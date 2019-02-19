(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x12342 (and (distinct (bvudiv ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 64)) true) $x12342)))
(check-sat)
