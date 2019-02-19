(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16429 (bvult %Y (_ bv28 28))))
 (and $x16429 $x16429 (= u_%Op1 (_ bv1 8)) (not $x16429))))
(check-sat)
