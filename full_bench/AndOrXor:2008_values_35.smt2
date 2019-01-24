(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x17043 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1099511627775 40)) $x17043)))
(check-sat)
