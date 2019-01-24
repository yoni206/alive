(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5648 (bvult %Y (_ bv36 36))))
 (and $x5648 $x5648 (= u_%Op1 (_ bv1 8)) (not $x5648))))
(check-sat)
