(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x3468 (bvult %Y (_ bv3 3))))
 (and $x3468 $x3468 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
