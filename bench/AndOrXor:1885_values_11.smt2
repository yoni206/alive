(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x15049 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10078 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10078 ?x15049) (_ bv1 1)) true)))))
(check-sat)
