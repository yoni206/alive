(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x18847 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv4294967295 32)) $x18847)))
(check-sat)
