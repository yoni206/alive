(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x10863 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20082 (bvslt C1 C2)))
 (and $x20082 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x10863) ?x10863) true)))))
(check-sat)
