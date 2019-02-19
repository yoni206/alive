(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2725 (bvult %Y (_ bv60 60))))
 (and $x2725 $x2725 (= u_%Op1 (_ bv1 8)) (not $x2725))))
(check-sat)
