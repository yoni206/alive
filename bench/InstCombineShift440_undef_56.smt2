(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x3761 (bvult C (_ bv60 60))))
 (and $x3761 $x3761 (not $x3761))))
(check-sat)
