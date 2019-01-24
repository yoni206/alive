(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv4294967295 32)) %B) %A) (bvand %A %B)) true))
(check-sat)
