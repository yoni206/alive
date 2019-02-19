(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x23825 (bvult C2 (_ bv31 31))))
 (and $x23825 (not $x23825))))
(check-sat)
