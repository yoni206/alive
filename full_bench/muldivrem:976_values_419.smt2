(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x13628 (and (distinct (bvudiv ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 63)) true) $x13628)))
(check-sat)
