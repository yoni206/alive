(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x3306 (bvult %Y (_ bv25 25))))
 (and $x3306 (not $x3306))))
(check-sat)
