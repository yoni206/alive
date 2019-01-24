(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x8878 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv68719476735 36)) $x8878)))
(check-sat)
