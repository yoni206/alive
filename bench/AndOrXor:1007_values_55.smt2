(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x20901 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20646 (bvslt C1 C2)))
 (and $x20646 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20901) ?x20901) true)))))
(check-sat)
