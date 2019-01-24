(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x16014 (bvult C (_ bv13 13))))
 (and $x16014 (not $x16014))))
(check-sat)
