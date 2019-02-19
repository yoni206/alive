(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x3638 (bvult C (_ bv2 2))))
 (and $x3638 (not $x3638))))
(check-sat)
