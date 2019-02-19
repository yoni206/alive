(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x18168 (and (distinct (bvudiv ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 59)) true) $x18168)))
(check-sat)
