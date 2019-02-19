(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x23568 (bvult C (_ bv31 31))))
 (and $x23568 (not $x23568))))
(check-sat)
