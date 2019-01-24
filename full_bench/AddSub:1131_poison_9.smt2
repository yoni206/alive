(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x7958 (and (and (distinct (bvadd C2 (_ bv1 11)) (_ bv0 11)) true) (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 11)) (= u_%LHS (_ bv1 8)) $x7958 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2047 11)) false)))
(check-sat)
