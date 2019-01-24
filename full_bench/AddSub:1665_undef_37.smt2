(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16659 (bvult %Y (_ bv45 45))))
 (and $x16659 $x16659 (= u_%Op1 (_ bv1 8)) (not $x16659))))
(check-sat)
