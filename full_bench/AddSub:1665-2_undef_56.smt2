(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16135 (bvult %Y (_ bv61 61))))
 (and $x16135 $x16135 (= u_%Op1 (_ bv1 8)) (not $x16135))))
(check-sat)
