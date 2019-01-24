(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x8034 (bvult %Y (_ bv47 47))))
 (and $x8034 (not $x8034))))
(check-sat)
