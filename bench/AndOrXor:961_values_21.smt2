(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x17842 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23979 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvand ?x23979 ?x17842) (_ bv0 1)) true))))))
(check-sat)
