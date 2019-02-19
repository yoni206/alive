(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv4095 12))) (bvor (bvxor %A (_ bv4095 12)) %B)) true))
(check-sat)
