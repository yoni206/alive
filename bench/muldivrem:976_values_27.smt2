(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x24732 (and (distinct (bvudiv ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 35)) true) $x24732)))
(check-sat)
