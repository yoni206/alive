(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x8783 (bvult %Y (_ bv35 35))))
 (and $x8783 $x8783 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
