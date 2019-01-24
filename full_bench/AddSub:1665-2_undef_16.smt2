(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10294 (bvult %Y (_ bv21 21))))
 (and $x10294 $x10294 (= u_%Op1 (_ bv1 8)) (not $x10294))))
(check-sat)
