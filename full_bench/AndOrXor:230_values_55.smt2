(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x4775 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv1152921504606846975 60) C1)))) true)))
 (let (($x17090 (bvult C1 (_ bv60 60))))
 (and $x17090 (and (distinct (bvand C2 (bvlshr (_ bv1152921504606846975 60) C1)) (bvlshr (_ bv1152921504606846975 60) C1)) true) $x4775))))
(check-sat)
