(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x18139 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18139) ?x18139) true)))))
(check-sat)
