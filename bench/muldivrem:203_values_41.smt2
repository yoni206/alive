(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x43399 (ite (bvsge C (_ bv0 42)) C (bvneg C))))
 (let (($x35260 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x43399)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x34898 (bvslt C (_ bv0 42))))
 (let (($x41729 (=> $x457 (and (and (distinct ?x43399 (_ bv0 42)) true) (= (bvand ?x43399 (bvsub ?x43399 (_ bv1 42))) (_ bv0 42))))))
 (and $x41729 $x34898 $x457 $x35260)))))))
(check-sat)
