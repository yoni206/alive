(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x24621 (bvult C2 (_ bv39 39))))
 (and $x24621 false)))
(check-sat)
