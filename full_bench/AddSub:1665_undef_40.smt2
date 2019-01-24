(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8976 (bvult %Y (_ bv48 48))))
 (and $x8976 $x8976 (= u_%Op1 (_ bv1 8)) (not $x8976))))
(check-sat)
