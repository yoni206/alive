(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x22949 (bvult C (_ bv50 50))))
 (and $x22949 $x22949 (not $x22949))))
(check-sat)
