(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x10467 (bvult C (_ bv34 34))))
 (and $x10467 $x10467 (not $x10467))))
(check-sat)
