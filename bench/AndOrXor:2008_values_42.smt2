(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x15455 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv8796093022207 43)) $x15455)))
(check-sat)
