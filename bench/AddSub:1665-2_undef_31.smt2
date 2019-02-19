(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7611 (bvult %Y (_ bv36 36))))
 (and $x7611 $x7611 (= u_%Op1 (_ bv1 8)) (not $x7611))))
(check-sat)
