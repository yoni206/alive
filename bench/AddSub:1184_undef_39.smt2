(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 43))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 43))
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x9967 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8796093022207 43))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 43)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 43)) $x9967 false)))
(check-sat)
