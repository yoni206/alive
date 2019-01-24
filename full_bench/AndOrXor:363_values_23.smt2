(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x13376 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 25)) (bvsub (bvadd C2 (_ bv1 25)) (_ bv1 25))) (_ bv0 25)) (= (bvand C1 C2) (_ bv0 25)) $x13376)))
(check-sat)
