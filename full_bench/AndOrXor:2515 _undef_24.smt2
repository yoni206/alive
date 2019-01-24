(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x19320 (bvult C2 (_ bv28 28))))
 (and $x19320 (not $x19320))))
(check-sat)
