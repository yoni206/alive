(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x14372 (bvult %Y (_ bv9 9))))
 (and $x14372 $x14372 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
