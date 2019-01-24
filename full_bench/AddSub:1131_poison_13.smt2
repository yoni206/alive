(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x1542 (and (and (distinct (bvadd C2 (_ bv1 15)) (_ bv0 15)) true) (= (bvand (bvadd C2 (_ bv1 15)) (bvsub (bvadd C2 (_ bv1 15)) (_ bv1 15))) (_ bv0 15)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 15)) (= u_%LHS (_ bv1 8)) $x1542 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv32767 15)) false)))
(check-sat)
