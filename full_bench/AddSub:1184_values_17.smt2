(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 21))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 21))
(assert
 (let (($x8428 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2097151 21))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 21)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 21)) $x8428 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
