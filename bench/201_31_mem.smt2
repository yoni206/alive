(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x114954 (bvslt C (_ bv0 33))))
 (let ((?x38950 (bvneg C)))
 (let ((?x115681 (ite (bvsge C (_ bv0 33)) C ?x38950)))
 (let (($x115708 (=> $x116642 (and (and (distinct ?x115681 (_ bv0 33)) true) (= (bvand ?x115681 (bvsub ?x115681 (_ bv1 33))) (_ bv0 33))))))
 (and $x115708 $x114954 $x116642 $x817))))))))
(check-sat)
