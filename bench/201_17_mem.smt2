(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x117275 (bvslt C (_ bv0 19))))
 (let ((?x14735 (bvneg C)))
 (let ((?x116986 (ite (bvsge C (_ bv0 19)) C ?x14735)))
 (let (($x115246 (=> $x116642 (and (and (distinct ?x116986 (_ bv0 19)) true) (= (bvand ?x116986 (bvsub ?x116986 (_ bv1 19))) (_ bv0 19))))))
 (and $x115246 $x117275 $x116642 $x817))))))))
(check-sat)
