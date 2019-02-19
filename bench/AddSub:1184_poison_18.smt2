(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 22))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 22))
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x9677 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4194303 22))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 22)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 22)) $x9677 false)))
(check-sat)
