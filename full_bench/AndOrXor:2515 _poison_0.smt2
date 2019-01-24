(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x16541 (bvult C2 (_ bv4 4))))
 (and $x16541 false)))
(check-sat)
