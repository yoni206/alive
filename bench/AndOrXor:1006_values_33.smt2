(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x18300 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8009 (bvslt C1 C2)))
 (and $x8009 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18300) ?x18300) true)))))
(check-sat)
