(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 27))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 27))
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x11300 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv134217727 27))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 27)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 27)) $x11300 false)))
(check-sat)
