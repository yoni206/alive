(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x10734 (bvult %Y (_ bv11 11))))
 (and $x10734 (not $x10734))))
(check-sat)
