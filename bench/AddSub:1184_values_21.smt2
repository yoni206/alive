(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 25))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 25))
(assert
 (let (($x9855 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv33554431 25))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 25)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 25)) $x9855 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
