(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x19613 (bvult C (_ bv12 12))))
 (and $x19613 $x19613 (not $x19613))))
(check-sat)
