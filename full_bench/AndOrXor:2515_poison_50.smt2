(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x6435 (bvult C2 (_ bv54 54))))
 (and $x6435 false)))
(check-sat)
