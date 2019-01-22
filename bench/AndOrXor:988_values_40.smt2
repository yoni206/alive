(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x18229 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17982 (bvult C1 C2)))
 (and $x17982 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18229) ?x18229) true)))))
(check-sat)
