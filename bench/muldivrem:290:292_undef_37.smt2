(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x12512 (bvult %Y (_ bv45 45))))
 (and $x12512 (not $x12512))))
(check-sat)
