(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x15066 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv4611686018427387903 62)) $x15066)))
(check-sat)
