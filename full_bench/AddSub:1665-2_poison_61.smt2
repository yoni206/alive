(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x3783 (bvult %Y (_ bv3 3))))
 (and $x3783 $x3783 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
