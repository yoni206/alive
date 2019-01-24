(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor (bvxor %A (_ bv8796093022207 43)) (bvxor %B (_ bv8796093022207 43))) (bvxor (bvand %A %B) (_ bv8796093022207 43))) true))
(check-sat)
