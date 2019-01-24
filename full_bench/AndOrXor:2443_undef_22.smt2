(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(assert
 (let (($x8223 (bvult %y (_ bv26 26))))
 (and $x8223 (not $x8223))))
(check-sat)
