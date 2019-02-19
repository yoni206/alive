(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6349 (bvult %Y (_ bv59 59))))
 (and $x6349 $x6349 (= u_%Op1 (_ bv1 8)) (not $x6349))))
(check-sat)
