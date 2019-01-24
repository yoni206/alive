(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv8796093022207 43)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
