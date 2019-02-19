(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x11172 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 32)) (bvsub (bvadd C2 (_ bv1 32)) (_ bv1 32))) (_ bv0 32)) (= (bvand C1 C2) (_ bv0 32)) $x11172)))
(check-sat)
