(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x16826 (bvult C1 C2)))
 (and $x16826 false)))
(check-sat)
