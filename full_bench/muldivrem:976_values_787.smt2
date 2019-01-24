(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x12660 (and (distinct (bvudiv ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 31)) true) $x12660)))
(check-sat)
