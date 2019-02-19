(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x24217 (bvult C2 (_ bv55 55))))
 (and $x24217 (not $x24217))))
(check-sat)
