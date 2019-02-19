(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 31))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 31))
(assert
 (let (($x11125 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2147483647 31))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 31)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 31)) $x11125 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
