(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x21696 (and (distinct (bvudiv ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 60)) true) $x21696)))
(check-sat)
