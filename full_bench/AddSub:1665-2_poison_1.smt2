(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x17584 (bvult %Y (_ bv5 5))))
 (and $x17584 $x17584 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
