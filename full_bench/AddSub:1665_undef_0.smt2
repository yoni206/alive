(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16076 (bvult %Y (_ bv8 8))))
 (and $x16076 $x16076 (= u_%Op1 (_ bv1 8)) (not $x16076))))
(check-sat)
