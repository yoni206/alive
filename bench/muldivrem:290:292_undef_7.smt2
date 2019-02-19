(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x7949 (bvult %Y (_ bv15 15))))
 (and $x7949 (not $x7949))))
(check-sat)
