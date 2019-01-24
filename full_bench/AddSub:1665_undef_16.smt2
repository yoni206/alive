(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4148 (bvult %Y (_ bv24 24))))
 (and $x4148 $x4148 (= u_%Op1 (_ bv1 8)) (not $x4148))))
(check-sat)
