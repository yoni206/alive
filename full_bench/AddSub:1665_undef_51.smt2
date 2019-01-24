(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9482 (bvult %Y (_ bv59 59))))
 (and $x9482 $x9482 (= u_%Op1 (_ bv1 8)) (not $x9482))))
(check-sat)
