(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x14954 (bvult C (_ bv45 45))))
 (and $x14954 $x14954 false)))
(check-sat)
