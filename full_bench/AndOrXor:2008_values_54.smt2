(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x1471 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv576460752303423487 59)) $x1471)))
(check-sat)
