(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x23737 (bvult C (_ bv37 37))))
 (and $x23737 $x23737 false)))
(check-sat)
