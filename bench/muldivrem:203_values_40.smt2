(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x39836 (ite (bvsge C (_ bv0 41)) C (bvneg C))))
 (let (($x37343 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x39836)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x33025 (bvslt C (_ bv0 41))))
 (let (($x38906 (=> $x457 (and (and (distinct ?x39836 (_ bv0 41)) true) (= (bvand ?x39836 (bvsub ?x39836 (_ bv1 41))) (_ bv0 41))))))
 (and $x38906 $x33025 $x457 $x37343)))))))
(check-sat)
