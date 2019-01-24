(set-info :status unknown)
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 41))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 41))
(assert
 (let (($x1857 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2199023255551 41))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 41)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 41)) $x1857 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
