(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x16507 (bvult C (_ bv45 45))))
 (and $x16507 $x16507 false)))
(check-sat)
