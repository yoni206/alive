(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x16236 (bvult %Y (_ bv58 58))))
 (and $x16236 $x16236 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
