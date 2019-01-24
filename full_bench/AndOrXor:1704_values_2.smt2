(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert
 (let ((?x6455 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x8132 (ite (= %B (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8132 ?x6455) (ite (bvuge (bvadd %B (_ bv1023 10)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
