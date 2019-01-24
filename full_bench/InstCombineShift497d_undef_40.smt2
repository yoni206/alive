(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x9703 (bvult C (_ bv41 41))))
 (and $x9703 (not $x9703))))
(check-sat)
