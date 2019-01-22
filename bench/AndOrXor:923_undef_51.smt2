(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 false)))
(check-sat)
