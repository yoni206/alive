(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 32))
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x9855 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4294967295 32))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 32)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 32)) $x9855 false)))
(check-sat)
