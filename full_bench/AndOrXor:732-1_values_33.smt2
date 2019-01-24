(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x14432 (ite (and (distinct (bvand %a C1) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10547 (and (distinct (bvand ?x14432 (ite (and (distinct (bvand %a C2) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))) ?x14432) true)))
 (and (= (bvand C1 C2) C1) $x10547))))
(check-sat)
