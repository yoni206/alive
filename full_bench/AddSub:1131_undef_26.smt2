(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x2103 (and (and (distinct (bvadd C2 (_ bv1 28)) (_ bv0 28)) true) (= (bvand (bvadd C2 (_ bv1 28)) (bvsub (bvadd C2 (_ bv1 28)) (_ bv1 28))) (_ bv0 28)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 28)) (= u_%LHS (_ bv1 8)) $x2103 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv268435455 28)) false)))
(check-sat)
