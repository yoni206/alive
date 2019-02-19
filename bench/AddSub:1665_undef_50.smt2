(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16236 (bvult %Y (_ bv58 58))))
 (and $x16236 $x16236 (= u_%Op1 (_ bv1 8)) (not $x16236))))
(check-sat)
