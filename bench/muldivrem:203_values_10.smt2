(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x36465 (ite (bvsge C (_ bv0 11)) C (bvneg C))))
 (let (($x2376 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x36465)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x41674 (bvslt C (_ bv0 11))))
 (let (($x40967 (=> $x457 (and (and (distinct ?x36465 (_ bv0 11)) true) (= (bvand ?x36465 (bvsub ?x36465 (_ bv1 11))) (_ bv0 11))))))
 (and $x40967 $x41674 $x457 $x2376)))))))
(check-sat)
