(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x2762 (and (and (distinct (bvadd C2 (_ bv1 33)) (_ bv0 33)) true) (= (bvand (bvadd C2 (_ bv1 33)) (bvsub (bvadd C2 (_ bv1 33)) (_ bv1 33))) (_ bv0 33)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 33)) (= u_%LHS (_ bv1 8)) $x2762 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv8589934591 33)) false)))
(check-sat)
