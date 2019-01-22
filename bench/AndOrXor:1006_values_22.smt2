(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x17307 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x17307) ?x17307) true)))))
(check-sat)
