(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x25717 (bvult C2 (_ bv54 54))))
 (and $x25717 (not $x25717))))
(check-sat)
