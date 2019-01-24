(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x24907 (bvult C (_ bv47 47))))
 (and $x24907 (not $x24907))))
(check-sat)
