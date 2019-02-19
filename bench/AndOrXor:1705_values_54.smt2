(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert
 (let ((?x16326 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x5470 (ite (= %B (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5470 ?x16326) (ite (bvuge (bvadd %B (_ bv4611686018427387903 62)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
