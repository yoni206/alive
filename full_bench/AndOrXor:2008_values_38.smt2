(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x2969 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv549755813887 39)) $x2969)))
(check-sat)
