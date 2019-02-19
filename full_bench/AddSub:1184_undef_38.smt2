(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 42))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 42))
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x11109 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4398046511103 42))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 42)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 42)) $x11109 false)))
(check-sat)
