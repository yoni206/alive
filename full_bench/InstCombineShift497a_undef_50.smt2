(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x20886 (bvult C (_ bv51 51))))
 (and $x20886 (not $x20886))))
(check-sat)
