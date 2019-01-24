(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18458 (bvult %Y (_ bv18 18))))
 (and $x18458 $x18458 (= u_%Op1 (_ bv1 8)) (not $x18458))))
(check-sat)
