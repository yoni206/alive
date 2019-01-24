(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16294 (bvult %Y (_ bv12 12))))
 (and $x16294 $x16294 (= u_%Op1 (_ bv1 8)) (not $x16294))))
(check-sat)
