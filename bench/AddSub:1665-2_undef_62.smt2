(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11873 (bvult %Y (_ bv2 2))))
 (and $x11873 $x11873 (= u_%Op1 (_ bv1 8)) (not $x11873))))
(check-sat)
