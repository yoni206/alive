(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv8796093022207 43)) %B) %A) (bvor %A %B)) true))
(check-sat)
