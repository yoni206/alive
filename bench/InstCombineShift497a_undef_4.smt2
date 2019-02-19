(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x21440 (bvult C (_ bv8 8))))
 (and $x21440 (not $x21440))))
(check-sat)
