(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1855 (bvult %Y (_ bv11 11))))
 (and $x1855 $x1855 (= u_%Op1 (_ bv1 8)) (not $x1855))))
(check-sat)
