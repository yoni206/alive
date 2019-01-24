(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x9591 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58)) (= (bvand C1 C2) (_ bv0 58)) $x9591)))
(check-sat)
