(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x3263 (bvult %Y (_ bv25 25))))
 (and $x3263 $x3263 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
