(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x3439 (bvult %Y (_ bv10 10))))
 (and $x3439 (not $x3439))))
(check-sat)
