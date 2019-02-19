(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x18698 (bvult C (_ bv26 26))))
 (and $x18698 $x18698 false)))
(check-sat)
