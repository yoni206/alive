(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6046 (bvult %Y (_ bv18 18))))
 (and $x6046 $x6046 (= u_%Op1 (_ bv1 8)) (not $x6046))))
(check-sat)
