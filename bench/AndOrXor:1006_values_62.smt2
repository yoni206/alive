(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x20169 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20342 (bvslt C1 C2)))
 (and $x20342 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20169) ?x20169) true)))))
(check-sat)
