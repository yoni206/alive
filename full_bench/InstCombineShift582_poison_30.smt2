(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x20467 (bvult C (_ bv34 34))))
 (and $x20467 $x20467 false)))
(check-sat)
