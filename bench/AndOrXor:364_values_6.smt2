(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x9176 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 5)) (bvsub (bvadd C2 (_ bv1 5)) (_ bv1 5))) (_ bv0 5)) (= (bvand C1 C2) (_ bv0 5)) $x9176)))
(check-sat)
