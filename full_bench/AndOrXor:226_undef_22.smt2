(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x11787 (bvult C1 (_ bv27 27))))
 (and $x11787 (= (bvand C2 (bvlshr (_ bv134217727 27) C1)) (bvlshr (_ bv134217727 27) C1)) (not $x11787))))
(check-sat)
