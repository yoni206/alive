(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x22588 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28410 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17962 (bvult C1 C2)))
 (and $x17962 (and (distinct (bvor ?x28410 ?x22588) (_ bv1 1)) true))))))
(check-sat)
