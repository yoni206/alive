(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x516 (bvult %Y (_ bv14 14))))
 (and $x516 $x516 (= u_%Op1 (_ bv1 8)) (not $x516))))
(check-sat)
