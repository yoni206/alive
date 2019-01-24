(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x5915 (bvult C (_ bv47 47))))
 (and $x5915 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv0 47)) false)))
(check-sat)
