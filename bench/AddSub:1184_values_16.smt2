(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 20))
(assert
 (let (($x4042 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1048575 20))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 20)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 20)) $x4042 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
