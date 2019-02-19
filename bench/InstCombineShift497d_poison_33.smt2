(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x15446 (bvult C (_ bv37 37))))
 (and $x15446 false)))
(check-sat)
