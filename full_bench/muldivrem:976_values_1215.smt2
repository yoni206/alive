(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x18979 (and (distinct (bvudiv ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 61)) true) $x18979)))
(check-sat)
