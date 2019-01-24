(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x2257 (bvult %Y (_ bv13 13))))
 (and $x2257 $x2257 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
