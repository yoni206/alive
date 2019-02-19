(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x14353 (bvult %Y (_ bv38 38))))
 (and $x14353 $x14353 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
