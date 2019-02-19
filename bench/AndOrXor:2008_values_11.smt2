(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x19344 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv4095 12)) $x19344)))
(check-sat)
