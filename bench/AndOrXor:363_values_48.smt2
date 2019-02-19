(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x11239 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 51)) (bvsub (bvadd C2 (_ bv1 51)) (_ bv1 51))) (_ bv0 51)) (= (bvand C1 C2) (_ bv0 51)) $x11239)))
(check-sat)
