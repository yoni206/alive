(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv8796093022207 43)) %B) %A) (bvand %A %B)) true))
(check-sat)
