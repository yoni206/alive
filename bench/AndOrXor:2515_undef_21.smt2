(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x24686 (bvult C2 (_ bv25 25))))
 (and $x24686 (not $x24686))))
(check-sat)
