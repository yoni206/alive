(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x2375 (and (and (distinct (bvadd C2 (_ bv1 63)) (_ bv0 63)) true) (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 63)) (= u_%LHS (_ bv1 8)) $x2375 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv9223372036854775807 63)) false)))
(check-sat)
