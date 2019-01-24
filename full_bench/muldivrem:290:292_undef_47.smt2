(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x13660 (bvult %Y (_ bv55 55))))
 (and $x13660 (not $x13660))))
(check-sat)
