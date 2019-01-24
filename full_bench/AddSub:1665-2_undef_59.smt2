(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15350 (bvult %Y (_ bv64 64))))
 (and $x15350 $x15350 (= u_%Op1 (_ bv1 8)) (not $x15350))))
(check-sat)
