(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x10930 (bvult C (_ bv47 47))))
 (and $x10930 $x10930 false)))
(check-sat)
