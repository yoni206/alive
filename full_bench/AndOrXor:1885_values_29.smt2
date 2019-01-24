(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x10875 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17433 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17433 ?x10875) (_ bv1 1)) true)))))
(check-sat)
