(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4688 (bvult %Y (_ bv23 23))))
 (and $x4688 $x4688 (= u_%Op1 (_ bv1 8)) (not $x4688))))
(check-sat)
