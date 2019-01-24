(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10209 (bvult %Y (_ bv25 25))))
 (and $x10209 $x10209 (= u_%Op1 (_ bv1 8)) (not $x10209))))
(check-sat)
