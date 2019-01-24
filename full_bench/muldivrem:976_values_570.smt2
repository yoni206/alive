(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x8321 (and (distinct (bvudiv ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 64)) true) $x8321)))
(check-sat)
