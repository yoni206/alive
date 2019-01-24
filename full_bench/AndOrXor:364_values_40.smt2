(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x24314 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 43)) (bvsub (bvadd C2 (_ bv1 43)) (_ bv1 43))) (_ bv0 43)) (= (bvand C1 C2) (_ bv0 43)) $x24314)))
(check-sat)
