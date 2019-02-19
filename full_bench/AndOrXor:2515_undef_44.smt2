(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x20393 (bvult C2 (_ bv48 48))))
 (and $x20393 (not $x20393))))
(check-sat)
