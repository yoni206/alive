(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x34914 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18634 (bvult C1 C2)))
 (and $x18634 (and (distinct (bvor ?x34914 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34914) true)))))
(check-sat)
