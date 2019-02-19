(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10071 (bvult %Y (_ bv25 25))))
 (and $x10071 $x10071 (= u_%Op1 (_ bv1 8)) (not $x10071))))
(check-sat)
