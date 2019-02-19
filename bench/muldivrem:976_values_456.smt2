(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x21930 (and (distinct (bvudiv ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 64)) true) $x21930)))
(check-sat)
