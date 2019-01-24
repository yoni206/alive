(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14405 (bvult %Y (_ bv15 15))))
 (and $x14405 $x14405 (= u_%Op1 (_ bv1 8)) (not $x14405))))
(check-sat)
