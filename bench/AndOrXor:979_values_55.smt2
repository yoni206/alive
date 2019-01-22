(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x14576 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20646 (bvslt C1 C2)))
 (and $x20646 (and (distinct (bvand ?x14576 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x14576) true)))))
(check-sat)
