(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x18288 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x7557 (bvslt C1 C2)))
 (and $x7557 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18288) ?x18288) true)))))
(check-sat)
