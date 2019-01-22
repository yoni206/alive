(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 false)))
(check-sat)
