(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x124404 (bvslt C (_ bv0 8))))
 (let ((?x39109 (bvneg C)))
 (let ((?x109851 (ite (bvsge C (_ bv0 8)) C ?x39109)))
 (let (($x110244 (=> $x116642 (and (and (distinct ?x109851 (_ bv0 8)) true) (= (bvand ?x109851 (bvsub ?x109851 (_ bv1 8))) (_ bv0 8))))))
 (and $x110244 $x124404 $x116642 $x817))))))))
(check-sat)
