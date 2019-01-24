(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x19603 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv34359738367 35)) $x19603)))
(check-sat)
