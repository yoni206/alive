(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x28200 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x34135 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 (and (distinct (bvor ?x34135 ?x28200) (_ bv1 1)) true))))))
(check-sat)
