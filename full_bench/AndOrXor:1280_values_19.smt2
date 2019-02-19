(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv8388607 23)) %B) %A) (bvand %A %B)) true))
(check-sat)
