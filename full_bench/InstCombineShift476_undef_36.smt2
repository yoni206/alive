(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x3779 (bvult C (_ bv40 40))))
 (and $x3779 $x3779 (not $x3779))))
(check-sat)
