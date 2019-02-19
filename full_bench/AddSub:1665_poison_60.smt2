(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x1468 (bvult %Y (_ bv4 4))))
 (and $x1468 $x1468 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
