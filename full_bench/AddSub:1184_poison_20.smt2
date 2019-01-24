(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 24))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 24))
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x7027 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv16777215 24))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 24)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 24)) $x7027 false)))
(check-sat)
