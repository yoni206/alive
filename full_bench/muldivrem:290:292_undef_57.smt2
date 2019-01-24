(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x11806 (bvult %Y (_ bv8 8))))
 (and $x11806 (not $x11806))))
(check-sat)
