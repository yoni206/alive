(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x20532 (bvult C2 (_ bv28 28))))
 (and $x20532 (not $x20532))))
(check-sat)
