(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x433 (bvult %Y (_ bv16 16))))
 (and $x433 $x433 (= u_%Op1 (_ bv1 8)) (not $x433))))
(check-sat)
