(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 15))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 15))
(assert
 (let (($x7146 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv32767 15))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 15)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 15)) $x7146 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
