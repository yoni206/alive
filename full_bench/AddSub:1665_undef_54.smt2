(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x19083 (bvult %Y (_ bv62 62))))
 (and $x19083 $x19083 (= u_%Op1 (_ bv1 8)) (not $x19083))))
(check-sat)
