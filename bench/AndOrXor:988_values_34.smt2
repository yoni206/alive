(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x18425 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19254 (bvult C1 C2)))
 (and $x19254 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18425) ?x18425) true)))))
(check-sat)
