(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x21942 (bvult C (_ bv39 39))))
 (and $x21942 (not $x21942))))
(check-sat)
