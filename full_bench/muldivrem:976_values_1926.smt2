(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x19938 (and (distinct (bvudiv ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 40)) true) $x19938)))
(check-sat)
