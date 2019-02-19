(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16175 (bvult %Y (_ bv16 16))))
 (and $x16175 $x16175 (= u_%Op1 (_ bv1 8)) (not $x16175))))
(check-sat)
