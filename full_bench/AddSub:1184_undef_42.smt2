(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 46))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 46))
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x3586 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv70368744177663 46))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 46)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 46)) $x3586 false)))
(check-sat)
