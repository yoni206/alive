(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x24194 (and (distinct (bvudiv ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 64)) true) $x24194)))
(check-sat)
