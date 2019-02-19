(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x11533 (and (and (distinct (bvadd C2 (_ bv1 47)) (_ bv0 47)) true) (= (bvand (bvadd C2 (_ bv1 47)) (bvsub (bvadd C2 (_ bv1 47)) (_ bv1 47))) (_ bv0 47)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 47)) (= u_%LHS (_ bv1 8)) $x11533 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv140737488355327 47)) false)))
(check-sat)
