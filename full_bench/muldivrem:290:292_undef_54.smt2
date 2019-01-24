(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x2463 (bvult %Y (_ bv62 62))))
 (and $x2463 (not $x2463))))
(check-sat)
