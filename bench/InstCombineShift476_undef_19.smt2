(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x12703 (bvult C (_ bv23 23))))
 (and $x12703 $x12703 (not $x12703))))
(check-sat)
