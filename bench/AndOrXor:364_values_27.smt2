(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x12247 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 30)) (bvsub (bvadd C2 (_ bv1 30)) (_ bv1 30))) (_ bv0 30)) (= (bvand C1 C2) (_ bv0 30)) $x12247)))
(check-sat)
