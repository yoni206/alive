(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x17758 (and (distinct (bvudiv ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 47)) true) $x17758)))
(check-sat)
