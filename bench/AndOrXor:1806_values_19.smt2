(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x6240 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 22)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 22))) $x6240)))
(check-sat)
