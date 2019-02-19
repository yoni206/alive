(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x21673 (bvult C2 (_ bv33 33))))
 (and $x21673 (not $x21673))))
(check-sat)
