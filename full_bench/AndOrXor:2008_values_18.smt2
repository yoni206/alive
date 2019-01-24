(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x12117 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv8388607 23)) $x12117)))
(check-sat)
