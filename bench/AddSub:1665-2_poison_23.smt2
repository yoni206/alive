(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x16429 (bvult %Y (_ bv28 28))))
 (and $x16429 $x16429 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
