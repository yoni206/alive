(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x14670 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x14670) ?x14670) true)))))
(check-sat)
