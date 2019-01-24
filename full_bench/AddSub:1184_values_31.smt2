(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 35))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 35))
(assert
 (let (($x5164 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv34359738367 35))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 35)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 35)) $x5164 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
