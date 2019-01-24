(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8783 (bvult %Y (_ bv35 35))))
 (and $x8783 $x8783 (= u_%Op1 (_ bv1 8)) (not $x8783))))
(check-sat)
