(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x14183 (bvult C2 (_ bv41 41))))
 (and $x14183 (not $x14183))))
(check-sat)
