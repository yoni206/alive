(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14353 (bvult %Y (_ bv38 38))))
 (and $x14353 $x14353 (= u_%Op1 (_ bv1 8)) (not $x14353))))
(check-sat)
