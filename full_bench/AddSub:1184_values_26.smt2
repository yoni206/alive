(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 30))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 30))
(assert
 (let (($x2025 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1073741823 30))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 30)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 30)) $x2025 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
