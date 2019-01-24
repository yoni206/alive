(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2257 (bvult %Y (_ bv13 13))))
 (and $x2257 $x2257 (= u_%Op1 (_ bv1 8)) (not $x2257))))
(check-sat)
