(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x14561 (bvult C (_ bv47 47))))
 (and $x14561 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv0 47)) (not $x14561))))
(check-sat)
