(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x129063 (bvslt C (_ bv0 61))))
 (let ((?x36467 (bvneg C)))
 (let ((?x128583 (ite (bvsge C (_ bv0 61)) C ?x36467)))
 (let (($x130396 (=> $x116642 (and (and (distinct ?x128583 (_ bv0 61)) true) (= (bvand ?x128583 (bvsub ?x128583 (_ bv1 61))) (_ bv0 61))))))
 (and $x130396 $x129063 $x116642 $x817))))))))
(check-sat)
