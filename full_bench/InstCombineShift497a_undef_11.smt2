(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x16467 (bvult C (_ bv15 15))))
 (and $x16467 (not $x16467))))
(check-sat)
