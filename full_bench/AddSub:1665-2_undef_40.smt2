(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18717 (bvult %Y (_ bv45 45))))
 (and $x18717 $x18717 (= u_%Op1 (_ bv1 8)) (not $x18717))))
(check-sat)
