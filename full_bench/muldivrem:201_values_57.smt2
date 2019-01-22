(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x423938 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 61)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x419989 (bvslt C (_ bv0 61))))
 (let ((?x79555 (bvneg C)))
 (let ((?x427832 (ite (bvsge C (_ bv0 61)) C ?x79555)))
 (let (($x408518 (=> $x418168 (and (and (distinct ?x427832 (_ bv0 61)) true) (= (bvand ?x427832 (bvsub ?x427832 (_ bv1 61))) (_ bv0 61))))))
 (and $x408518 $x419989 $x418168 $x423938))))))))
(check-sat)
