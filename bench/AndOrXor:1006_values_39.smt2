(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x17069 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8919 (bvslt C1 C2)))
 (and $x8919 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x17069) ?x17069) true)))))
(check-sat)
