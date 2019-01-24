(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14020 (bvult %Y (_ bv4 4))))
 (and $x14020 $x14020 (= u_%Op1 (_ bv1 8)) (not $x14020))))
(check-sat)
