(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 34))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 34))
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x3325 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv17179869183 34))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 34)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 34)) $x3325 false)))
(check-sat)
