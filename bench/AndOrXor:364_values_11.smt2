(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x12920 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 14)) (bvsub (bvadd C2 (_ bv1 14)) (_ bv1 14))) (_ bv0 14)) (= (bvand C1 C2) (_ bv0 14)) $x12920)))
(check-sat)
