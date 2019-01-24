(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x22303 (bvult C (_ bv45 45))))
 (and $x22303 $x22303 false)))
(check-sat)
