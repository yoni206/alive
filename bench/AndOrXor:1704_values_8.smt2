(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(assert
 (let ((?x9030 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x11937 (ite (= %B (_ bv0 16)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11937 ?x9030) (ite (bvuge (bvadd %B (_ bv65535 16)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
