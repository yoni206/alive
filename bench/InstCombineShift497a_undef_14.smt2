(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x19976 (bvult C (_ bv18 18))))
 (and $x19976 (not $x19976))))
(check-sat)
