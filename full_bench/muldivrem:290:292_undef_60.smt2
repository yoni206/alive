(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x230 (bvult %Y (_ bv5 5))))
 (and $x230 (not $x230))))
(check-sat)
