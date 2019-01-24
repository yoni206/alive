(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x24837 (bvult C2 (_ bv35 35))))
 (and $x24837 (not $x24837))))
(check-sat)
