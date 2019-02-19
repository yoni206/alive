(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv8796093022207 43))) (bvor (bvxor %A (_ bv8796093022207 43)) %B)) true))
(check-sat)
