(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x429 (bvult %Y (_ bv15 15))))
 (and $x429 $x429 (= u_%Op1 (_ bv1 8)) (not $x429))))
(check-sat)
