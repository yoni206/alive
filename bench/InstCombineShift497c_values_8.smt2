(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x14147 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21573 (bvult C (_ bv12 12))))
 (and $x21573 (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv1 12)) $x14147))))
(check-sat)
