(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x23524 (bvult %Y (_ bv32 32))))
 (and $x23524 (not $x23524))))
(check-sat)
