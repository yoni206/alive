(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x22232 (bvult %Y (_ bv42 42))))
 (and $x22232 (not $x22232))))
(check-sat)
