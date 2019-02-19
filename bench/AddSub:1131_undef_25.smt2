(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x3282 (and (and (distinct (bvadd C2 (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 27)) (= u_%LHS (_ bv1 8)) $x3282 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv134217727 27)) false)))
(check-sat)
