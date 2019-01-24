(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x4611 (bvult %Y (_ bv42 42))))
 (and $x4611 (not $x4611))))
(check-sat)
