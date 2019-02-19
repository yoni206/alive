(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x24966 (bvult C2 (_ bv37 37))))
 (and $x24966 false)))
(check-sat)
