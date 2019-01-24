(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x1682 (and (and (distinct (bvadd C2 (_ bv1 10)) (_ bv0 10)) true) (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 10)) (= u_%LHS (_ bv1 8)) $x1682 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1023 10)) false)))
(check-sat)
