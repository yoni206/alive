(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3951 (bvult %Y (_ bv47 47))))
 (and $x3951 $x3951 (= u_%Op1 (_ bv1 8)) (not $x3951))))
(check-sat)
