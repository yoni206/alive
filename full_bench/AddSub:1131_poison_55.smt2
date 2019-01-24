(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x3954 (and (and (distinct (bvadd C2 (_ bv1 57)) (_ bv0 57)) true) (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 57)) (= u_%LHS (_ bv1 8)) $x3954 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv144115188075855871 57)) false)))
(check-sat)
