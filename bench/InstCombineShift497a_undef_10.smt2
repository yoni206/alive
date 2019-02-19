(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x10722 (bvult C (_ bv14 14))))
 (and $x10722 (not $x10722))))
(check-sat)
