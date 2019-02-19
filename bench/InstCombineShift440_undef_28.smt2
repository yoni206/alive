(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x21148 (bvult C (_ bv32 32))))
 (and $x21148 $x21148 (not $x21148))))
(check-sat)
